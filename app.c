/***************************************************************************//**
 * @file
 * @brief Core application logic.
 *******************************************************************************
 * # License
 * <b>Copyright 2020 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/
#include "em_common.h"
#include "sl_app_assert.h"
#include "sl_bluetooth.h"
#include "gatt_db.h"
#include "app.h"
#include "le_voltage_monitor.h"

# include <stdio.h>
# include <string.h>
static uint8_t volt_buf[2] = {0};

void logfile(uint16_t data_mV);

/**************************************************************************//**
 * Application Init.
 *****************************************************************************/
SL_WEAK void app_init(void)
{
  le_voltage_monitor_init();
}

/**************************************************************************//**
 * Application Process Action.
 *****************************************************************************/
SL_WEAK void app_process_action(void)
{
//  uint16_t data_mV = 0;
  volatile uint16_t data_mV = 0;
 // Start sampling data
 le_voltage_monitor_start_next();
 app_log_info("Milivolts to be calculate\n");
 data_mV = le_voltage_monitor_get_average_mv();
 app_log_info("Milivolts: %d\n",data_mV);
// logfile(data_mV);
// app_log_status_error(sc);
 volt_buf[0] = (data_mV >> 8) & 0x00FF;
 volt_buf[1] = data_mV & 0x00FF;

 volatile uint8_t v= volt_buf;
 printf(v);
}



void logfile(uint16_t data_mV){

  // Declare the file pointer
  FILE *filePointer ;
//  int data_mV = 34;
  int data=0;
  char str[20];

  data = sprintf(str, "%d", data_mV);
  printf("data in decimal is %s\n", str);
  printf("sprintf returns: %d\n\n", data);
  printf("%d\n",sizeof(data_mV));


  // Open the existing file GfgTest.c using fopen()
  // in write mode using "w" attribute
  filePointer = fopen("logs.txt", "w") ;

  // Check if this filePointer is null
  // which maybe if the file does not exist
//  if ( filePointer == NULL )
//  {
//    printf( "file failed to open." ) ;
//
//  }
//  else
//  {

    printf("The file is now opened.\n") ;

    // writing in the file using fputs()
    fputs("voltage value:", filePointer);
    fputs(str, filePointer) ;
    fputs("\n", filePointer) ;

    // Closing the file using fclose()
    fclose(filePointer) ;

    printf("Data successfully written in file logs.txt\n");
    printf("The file is now closed.") ;

//  }
//  return 0;


}





