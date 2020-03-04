//Retargeting stdio / fprint to USART2
//PD5 UART2 tx
//PD6 UART2 rx
#include "stm32f4xx_hal.h"
#include <stdio.h>

void USART2_Init(void);
int USART2_Read(void);
void USART2_Write(int);

int main(void)
{
  USART2_Init();

  int n;
  char str[100];
  printf("Hello, this is your Nucleo!\r\n");
  fprintf(stdout, "Testing stdout\r\n");
  fprintf(stderr, "Testing stderr\r\n");
  while(1)
  {
    printf("Enter your favorite number : ");
    scanf("%d", &n);
    printf("\r\n");
    printf("Enter your first name : ");
    gets(str);
    printf("\r\n");
    puts(str);
    printf(", your favorite number is %d.\r\n", n);
  }
}

struct __FILE{int handle; };
FILE __stdin  = {0};
FILE __stdout = {1};
FILE __stderr = {2};

void USART2_Init(void)
{
  RCC->AHB1ENR  |= RCC_AHB1ENR_GPIODEN;           //enable clk for port D
  RCC->APB1ENR  |= RCC_APB1ENR_USART2EN;          //enable APB1 USART2 clk
  GPIOD->AFR[0] |= (7 << GPIO_AFRL_AFSEL5_Pos); 
  GPIOD->AFR[0] |= (7 << GPIO_AFRL_AFSEL6_Pos);   //enable uart af for PD5 and PD6 
  GPIOD->MODER  |= (2 << GPIO_MODER_MODER5_Pos); 
  GPIOD->MODER  |= (2 << GPIO_MODER_MODER6_Pos);  //set alternate function mode for PD5 and PD6
  USART2->CR1   |= USART_CR1_UE;                  //Enable UART
  USART2->BRR   |= (104 << 4);                    //9600 mantissa @ 16MHz
  USART2->BRR   |= (3 << 0);                      //9600 div @ 16MHz
  USART2->CR1   |= USART_CR1_TE;
  USART2->CR1   |= USART_CR1_RE;                  //enable tx and rx
}

int _write(int file, char *ptr, int len) 
{
    int n;
    switch (file) {
    case 1:
        for (n = 0; n < len; n++) {
            USART2_Write(*ptr++);
        }
        break;
    case 2: /* stderr */
        for (n = 0; n < len; n++) {
            USART2_Write(*ptr++);
        }
        break;
    default:
        return -1;
    }
    return len;
}

int _read(int file, char *ptr, int len) {
    int n;
    int num = 0;
    switch (file) {
    case 0:
        for (n = 0; n < len; n++) {
            char c = USART2_Read();
            *ptr++ = c;
            num++;
        }
        break;
    default:
        return -1;
    }
    return num;
}

int USART2_Read(void)
{
  while(!(USART2->SR & USART_SR_RXNE)){}
  return USART2->DR;
}
  
void USART2_Write(int c)
{
  while(!(USART2->SR & USART_SR_TXE)){}
  USART2->DR = (c & 0xFF);
}