---
layout: default
title: Create/Edit Nurse
section: "Creating and Editing Content"
---

## Creating a new nurse

1. On the E-Heza Admin Menu click Create Nurse or go directly to path `/node/add/nurse`.

2. Complete these fields:

    - Title - The name of the nurse - you can use any alpha-numeric characters
    - PIN Code - leave this field blank for a new nurse - a PIN will be auto-generated
    - Groups - select a group(s) that the Nurse is allowed to participate in.
    - E-mail Address - a valid email address of the user
    - Roles - check the relevant box: Nurse or Administrator (an administrator can perform certain admin actions on a device - this does not allow the person to login to the back end).
    - UUID - You should leave the UUID blank - it will be automatically generated.

3. Click on Create new account.

## Editing an existing nurse
1. On the E-Heza Admin Menu click Content List or go directly to path `/admin/content`.

2. Filter by type "Nurse" and by the name of the nurse you are looking for (if necessary).

3. Click "edit" next to the nurse that you wish to edit.

If you need to create a new PIN code, you must add it manually as it will not be automatically generated for an existing nurse. The PIN must be unique from any other nurse in the system.


{{< notification message="<b>Note about PIN codes:</b> Nurse PINs and Device PINs are different things - Nurse PINs are used to identify the person who is using the device. It is used every time a nurse accesses the app. Device PINs are used to pair a device with the back end - it is only used once when a device is initially synced and must be reset when a device needs to be paired again." type="alert"
>}}
