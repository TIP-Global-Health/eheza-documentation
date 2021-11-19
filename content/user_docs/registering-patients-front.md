---
layout: default
title: "Registering Patients (on the App)"
section: General
---
To begin registering a patient (or a related set of patients), tap "Register a Participant" on the main screen of the app.

{{< media image_path="uploads/register-participant.jpg" class="half" >}}

{{< notification message="<b>Note:</b> The above screen will be deprecated for a new entry flow." type="alert" >}}

Next, you may search to see if the person you are registering already exists or you can directly register a person you know is new.

## Searching for an existing patient

Enter the beginning letters of a first or second name (only the beginning letters will match, the system will not match the middle of a name). If you get matches they will appear below the search box.

Note that if the keyboard is still up, there will only be a small area that reveals the matching names - you can still scroll in this small space. To hide the keyboard, you can click in another area of the screen (off the search area)

Search results with the keyboard activated:

{{< media image_path="uploads/search-keyboard-active.jpg" class="half" >}}

Search results with the keyboard hidden:

{{< media image_path="uploads/search-keyboard-hidden.jpg" class="half" >}}

If you select an existing patient, you will be given an opportunity to add another patient who is related to that patient. If you have selected an adult, you can add a child, and if you have selected a child, you can add a parent or caregiver.

## Registering a new patient
Clicking on "Registering a New Patient" on the previous screen will bring you to a form page for collecting the demographic information for a new patient.

The initial fields are:
- Photo - for a photo of the patient (optional)
- First name
- Second name
- National ID (optional)
- Date of Birth - and a checkbox to indicate that the date of birth is estimated
- Gender

{{< media image_path="uploads/register-step-1.jpg" class="half" >}}

Based on the birth date field, the app will conclude if the patient is an adult (over 13) or a child (13 and under) and will adjust the additional fields.

For an adult the app will ask:

- HIV Status
- Level of Education
- Marital status
- Number of Children under 5
- Family Ubudehe *
- Address information *
- Phone number (optional)
- Registering Health Center *

{{< media image_path="uploads/register-adult.jpg" class="half" >}}

For a child the app will ask:

- HIV Status
- Mode of Delivery
- Family Ubudehe *
- Address information *
- Registering Health Center *

{{< media image_path="uploads/register-child.jpg" class="half" >}}


\* These fields will be pre-filled if you are relating the person to someone who exists already)

When you tap "Save" you will be presented with one of two options:
- If this is the first patient you are creating, you will be asked if you want to add a parent or a child. If you added a child first, it will ask you if you want to add a parent (as pictured). If you added an adult first, it will ask you, if you want to add a child.

{{< media image_path="uploads/add-child.jpg" class="half" >}}

- If this patient is being created as a relationship, you will be asked to describe the relationship. If you added a child first, it will ask you, if the original patient is "the child of" or "given care by" (for a caregiver) the second patient. If you added the parent first, it will ask you, if the original patient is "the parent of" or "gives care to" the second patient.

{{< media image_path="uploads/add-relationship.jpg" class="half" >}}

{{< notification  message="Pressing \"Cancel\" at this step will only cancel the group assignment and the relationship between the patients - the patients are already added to the system and cannot be deleted." type="alert" >}}

## Adding patients to a group
On the same screen where you add the relationship between the patients, you can also add those patients to a group.

{{< media image_path="uploads/add-to-group.jpg" class="half" >}}

Only those groups which are part of the Health Center that the patients are assigned to will be shown.

{{< notification message="Pressing \"Cancel\" at this step will only cancel the group assignment and the relationship between the patients - the patients are already added to the system and cannot be deleted." type="alert" >}}
