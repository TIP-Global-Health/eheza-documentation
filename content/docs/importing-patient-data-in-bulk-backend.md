+++
draft = true
section = "Creating and Editing Content"
title = "Importing patient data in bulk (backend)"

+++
## Format of spreadsheet

The template can be found here: https://drive.google.com/drive/folders/10dC23Ag90oOOQdLFbqSu_6bU6L2CtQzO

Use this folder to copy the templates and add google sheets to be referenced for the bulk import.

### Child

**TEMPLATE to copy:
https://docs.google.com/spreadsheets/d/1zOoJqrZtelLaXQNU9VvluVekHQDcp2bfKk4HNkF50qY/edit#gid=0**

_scroll right to see whole table_

### Mother/Caregiver

**TEMPLATE to copy: https://docs.google.com/spreadsheets/d/1LIzLl293UwtuBKRP3AWD2Qo7-grH_WRRslOWYsH7Roo/edit#gid=0** |

_scroll right to see whole table_

### Notes

* Date format: **`dd-JAN-yyyy`** (2 digits for day: `01-JAN-1990`)
* Last name: All upper case
* National ID: 16 digits (if not known, leave cell blank)
* The names for the health center and group need to match exactly those in the backend
* A Mother needs to be added only once, even if she has multiple children

## Mapping

As a first instance, we use National ID to map children to mothers. For those that don't have a National ID, let's apply:

* Mother first and last name are filled (at Mothers Excel sheet.).
* First + Last name combination is unique (at Mothers Excel sheet).
* Child's mother name spelling (at Children Excel sheet) matches exactly to what we have at Mothers Excel sheet.

## Upload in admin

https://eheza.global/admin/content/import

### Things to check before uploading

* **Make sure the spreadsheet is a Google Sheet**
* **Check the share settings. It needs to be set to "Anyone with the link".**

### Enter the Google Sheet ID

To upload the data, you need to enter the Google Sheet ID. It is not the entire URL to the sheet, but this piece here:

**_Note_**_: You'll need to import the mothers first, then the children. The children input checks if mothers/caregivers exist in order to create the relationship._