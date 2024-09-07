#include <stdio.h>

#include "nvs_flash.h"
#include "esp_err.h"

#include "connect.h" // This is manually added file for the wifi related functionality

#define SSID "SSK"          // This SSID used for the setup the AP
#define PASSWORD "12345678" // This Password used for the setup the AP
#define WIFI_CONNECTION_TIMEOUT_10_SEC 10000

void app_main(void)
{
    ESP_ERROR_CHECK(nvs_flash_init()); // Initialize the NVS flash used for the WIFI functionality.

    wifi_init(); // Initialize the WIFI.

    wifi_connect_sta(SSID, PASSWORD, WIFI_CONNECTION_TIMEOUT_10_SEC);
}
