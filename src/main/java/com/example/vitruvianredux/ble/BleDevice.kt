package com.example.vitruvianredux.ble

data class BleDevice(
    val name: String,
    val address: String,
    val rssi: Int,
)
