+++
draft = true
section = "Admin/Developer Functions"
title = "Delete a person, relationship, group"

+++
## How to mark a person/relationship or group as deleted

Go to [https://eheza.global/admin/content](https://eheza.global/admin/content "https://eheza.global/admin/content") and search for the name of the person or group you wish to mark as deleted.

Marking a person/relationship/group as deleted is done by editing the person/relationship/group, checking the deleted checkbox, and saving:

{{< media image_path="uploads/screenshot-2020-11-20-at-15-54-22.png" class="half full" >}}

Requirements to validate:

**Server::**

1. Person can't be marked as deleted if it has measurements.
2. Marking person as deleted causes all it's relationships and participants (group and encounter) to be marked as deleted.

**Client:**  
Deleted person does not show at search results at:

* Participant directory (main + creating relationship screen)
* Individual encounters
* Group encounter (when either adult or child is marked as deleted).

**Note:** Make sure that device is fully synced, to make it is aware of 'deleted' content.