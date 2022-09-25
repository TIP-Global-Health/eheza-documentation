---
layout: default
title: Troubleshooting/Issue Reporting Guide
section: "Support"
---

## Assessing the Issue
The first step when encountering an issue is to determine if it is indeed a problem with the software or an issue with user interaction or the device itself. To do this, we **verify the problem in one of two ways**:

1. By witnessing the issue with our own eyes or through screen shots if the user is remote.
2. By recreating the issue on a separate device to which we have immediate access.

Through these methods, most user or device problems will be identifiable - it is helpful to know the list of common user or device problems (see separate list).

The second step is to determine the issue’s urgency. **An urgent issue interrupts the flow of work at that moment in time or threatens to impact data integrity.** Examples:

- A user CHW cannot access any of his/her patients for a nutrition encounter (this interrupts the workflow - the CHW cannot use E-Heza to do their task).
- A nurse sees the data from another patient in the record they are viewing (this threatens to impact data integrity).

**If the issue is urgent, proceed to “Reporting and Urgent Issue”**

**If this issue is not urgent, proceed to “Creating a GitHub Issue”**


##Reporting an Urgent Issue

To report an issue, contact the dev team on the google chat group. If there is no response after 20 minutes (or a length of time suitable to the situation), contact individual team members via What’s App.

You should try to have these things prepare for the chat session:

1. Everything that you gathered to assess the issue (screenshots, the device itself, or a device with which you have recreated the issue)
2. The name of the device with the primary issue (taken from the login screen)
3. Relevant information from the device status screen - a screen shot is best (in the English language view), or otherwise an exact report of any abnormal error messages or statuses.
4. An environment where you can have an extended chat session - if you are not in such an environment, schedule with the dev team a time when you can be.

## Creating a Github Issue
An issue in Github should have the following details (you can copy/paste this list into the issue and fill in the details if it’s convenient):

1. Describe the issue from the user’s perspective, example:

    ```
    At Kibilizi village, while a CHW was conducting a Health Assessment, he wrote the wrong MUAC result. He tried to edit Nutrition measurement/MUAC and add the real number but the system doesn't allow editing the measurement, and after attempting to update, the number remains the same. In this case, he put 8 cm instead of 14 cm when he wants to edit after saving, he clicks on “completed” and goes to MUAC, but when he deletes the 8, it keeps showing there. The system allows him to add another number after the 8, but it’s impossible to delete it
    ```

2. Provide any details that a developer would need to recreate the issue (this is important because this is the primary way in which a developer troubleshoot the problem). This can include patient information, the device name, and the environment. Example:

    ```
    The name of the child: Etienne N
    His mother's names: Beatha N
    Village : Rukura village
    Device: Rukura Tablet I
    Environment: LIVE environment
    ```

3. Add screenshots where applicable - these can be very helpful in finding the solution.

4. Add a screenshot or description of the device status page.
