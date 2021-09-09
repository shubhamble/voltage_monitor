/*
 * le_voltage_monitor.h
 *
 *  Created on: Jul 15, 2021
 *      Author: Shubham
 */


#ifndef LE_VOLTAGE_MONITOR_H_
#define LE_VOLTAGE_MONITOR_H_

#include <stdint.h>

/***************************************************************************//**
 * @brief
 *    External signal bit mask for the BLE API
 ******************************************************************************/
#define LE_MONITOR_SIGNAL     0x01

/***************************************************************************//**
 * @brief
 *    Number of samples to measure before calculating the average and notifying
 *    the connected device.
 ******************************************************************************/
#define NUM_OF_SAMPLES        128

/***************************************************************************//**
 * @brief
 *    Sampling frequency of the voltage reading. (Frequency that device will be
 *    notified)
 ******************************************************************************/
#define SAMPLING_FREQ_HZ      50


/***************************************************************************//**
 * @brief
 *    Initialize the low energy peripherals to measure the voltage of a pin.
 *
 * @details
 *    The LETIMER, PRS, IADC, and LDMA peripherals are initialized. The
 *    LETIMER's underflow event will be connected to the IADC start conversion
 *    trigger through PRS. The LDMA will transfer the data to a buffer when the
 *    IADC conversion is complete.
 *
 * @note
 *    The LDMA will not begin transferring the data after initialization. The
 *    le_voltage_monitor_start_next() function must be called to start
 *    measuring data.
 ******************************************************************************/
void le_voltage_monitor_init(void);


/***************************************************************************//**
 * @brief
 *    Gets the average millivoltage of the samples taken between complete LDMA
 *    transfers.
 *
 * @return
 *    Average voltage in millivolts
 ******************************************************************************/
uint16_t le_voltage_monitor_get_average_mv(void);


/***************************************************************************//**
 * @brief
 *    Starts the peripherals to begin sampling until internal buffer is filled.
 ******************************************************************************/
void le_voltage_monitor_start_next(void);


/***************************************************************************//**
 * @brief
 *    Stops the sampling.
 ******************************************************************************/
void le_voltage_monitor_stop(void);

#endif /* LE_VOLTAGE_MONITOR_H_ */
