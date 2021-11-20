---
layout: default
title: Creating/Pairing a Device
section: "General"
---

## Pairing a New Device

{{< notification message="You will need an admin (not nurse) password to the backend to perform this step. All admin users and passwords were kept from the previous app version." type="alert" >}}

To pair a device with the backend, you need to create the "Device" on the backend.

 On the E-Heza Admin Menu click Create Device or go directly to path `/node/add/device`.

{{< media image_path="uploads/create-device.png" class="half" >}}

Fill in the name with something that identifies the device (e.g. E-Heza Tablet 1). You can leave the pairing code blank, as it will be auto-generated. Then, you should see something like this -- note the pairing code that was generated.

{{< media image_path="uploads/add-device.png" class="half" >}}

Back on the app on the tablet, you should see this screen:

{{< media image_path="uploads/pairing-screen.png" class="half" >}}

Enter your pairing code.

If you enter a correct pairing code, then the device will start to download data from the backend. We divide the data into two groups. Some data is downloaded to every device, whereas other data is downloaded based on what's needed for the health center that a device wants to work with. (The purpose is to stay within the limits of what can reasonably be stored on the device).

## Pairing an Existing Device
If for some reason you need to reset a device, you will also need to re-pair it to the backend.

The instructions are the same as above except that instead of automatically generating a pin code, you will need to enter one manually. Every pin code must be unique, so be sure to choose a number that is not likely to be used somewhere else.

{{< notification message="<b>Note about PIN codes:</b> Nurse PINs and Device PINs are different things - Nurse PINs are used to identify the person who is using the device. It is used every time a nurse accesses the app. Device PINs are used to pair a device with the backend - it is only used once when a device is initially synced and must be reset when a device needs to be paired again." type="alert" >}}
