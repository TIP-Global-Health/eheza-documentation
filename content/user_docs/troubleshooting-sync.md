---
layout: default
title: Troubleshooting the initial sync
section: General
---

{{< notification message="The initial sync on the device can take a very long time (up to 30 minutes with a good internet connection) and it can pause during the process if it encounters problems. This sync only needs to be performed once for a device, but it is important that it is done fully before the device can be used." type="alert" >}}

You can access the device status page using the icon at the top middle of the screen.

{{< media image_path="uploads/device-status-icon.jpg" class="half" >}}

In this step, we are concerned only with the data under the Sync Status (General)

This is what that section looks like when there is still data left to sync:

{{< media image_path="uploads/items-remaining.jpg" class="half" >}}

This is what that section looks like when the syncing is complete:

{{< media image_path="uploads/no-items-remaining.jpg" class="half" >}}

There are a few things to note about the initial sync process:
- A "sleeping" device will not sync - during this step the device needs to be attended and kept in awake mode (or the settings should be changed so that it never goes to sleep)
- The sync can hang at certain intervals. Most of the time the device will recover on it's own after a few minutes of idleness - in fact, we haven't had a case yet, where it doesn't recover. We've seen cases where it sits idle for up to 10 minutes.

There are two things you can do to manually recover the sync process:
    - refresh the app screen (pull down the page for a refresh)
    - completely exit the app (be sure that it is closed) and open it up again

- You should only attempt to log in to a device that is fully synced.
