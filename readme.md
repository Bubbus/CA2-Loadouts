# CA2 Loadout Library
_Doing the work so you don't have to 😘_

## BROWSING THE REPO
* Download or `git clone` this repo into your missions folder.
* Loadouts are separated into folders indicating the CA Swifty repo they've been made for.
* Loadouts for Creator DLC are separated into a special CDLC folder.  Inside are more folders named after the CDLC.
  * CDLC loadouts may contain items from regular Bohemia DLC.  These items should be listed inside the loadout's readme file.

## USING A LOADOUT
* Copy the `gear.sqf` file from the loadout folder, into your mission's `configuration\loadouts` folder.
* Delete the existing gearscript which you want to replace (e.g. `gear_blufor.sqf`), then rename `gear.sqf` to the name you just deleted.
* Open the loadout file.  On the first line, make sure the faction matches the name of the file.
  * If your loadout file is called `gear_blufor.sqf`, the first line should read `#define FACTION blufor`.
* Some loadouts may come with options inside.  They will be described in a comment-block inside the loadout file, and the options will always be found immediately after the comments.
* It's always ok to edit a loadout file to match your specific needs - make sure to follow the instructions inside your mission's `gearscript_readme.txt` file if you need help.

## TROUBLESHOOTING LOADOUT ISSUES
* Each loadout should come with a `mission.sqm` and a `gear.sqf` file.  The `mission.sqm` file should always match the loadouts in the `gear.sqf` file, and should always contain every object used in the `gear.sqf` file.
* Try loading up the `mission.sqm` file in your mission editor.  If the repos have changed, the mission file wil fail to load and will tell you which addons are missing.
* You can usually replace an outdated item with a replacement item by using your text editor's 'Find & Replace' feature on the affected `gear.sqf` file.

## REPORTING LOADOUT ISSUES
* It's much preferred if you create a new issue report in this repo's Issues tab.  Try to include as much detail as you can in the report.
* If the loadout is outdated due to a Swifty repo change, please mention this in the report and if possible, include a picture of the mission editor's error screen.
* If there are missing items, it may or may not be a deliberate choice depending on the faction's era or technological access.  If something doesn't seem right, please let us know.

## CONTRIBUTING LOADOUTS
* Any help is greatly appreciated.  Before any loadout is added to this repo it should meet our re-usability standards:
  * Loadouts should be complete for all the unit types found in the Base loadout folder.
  * Loadouts should be usable to some extent at both day and night.
  * Loadouts should consider the era and technological access of their faction, and stay consistent with these as much as possible within gameplay constraints.
  * Loadouts should generally have between 8-10 rifle mags for general infantry and 4-6 for support roles.
  * Loadouts should not be missing any items which players would reasonably expect to have.  The current list of expected items is shown below.
* If you have a loadout you'd like to contribute, please create a PR or an issue with the loadout file attached/linked.
* If you want to alter or update an existing loadout, please create a PR.
* It is preferred if you can also submit a matching `mission.sqm` file with all the loadout's roles in it, along with all the items used in loadout randomisation.
  * This is not required to have a loadout included, but it may slow down the acceptance process as we will have to create this ourselves.

## ACCEPTED DEPENDENCIES
* Loadouts should always attempt to minimise the amount of mods they depend upon, however the mods below are accepted as standard dependencies and may be freely used:
  * ACE3
  * ACRE2
  * FSG Medic Bag
  * Cre8ive Core

## STANDARD LOADOUT ITEMS

### Items for all units:
* Radios (343 *and* 152, unused radios will be deleted by the framework).
* Bandages (at least 5)
* Map tools
* Maglite OR weapon light
* Canteen
* Splints (at least 2)
* Tourniquet (at least 2)
* Morphine (at least 2)

### Optional items for all units:
* Blood OR saline bag
* Entrenching tool

### Surgeon role
* Blood/saline
* Bandages
* Epinephine, Adenosine and Morphine
* Splints
* Tourniquets
* FSG Medic Bag
* Surgical Kit
* Personal Aid Kit

### Logistics role
* Toolkit
* Defusal kit
* Mine detector
* Entrenching tool
* Fortify tool
* Wirecutter

### FAC role
* Plenty of coloured smokes - preferably UGL rounds
* A banana (for use as the Simplex 'bananaphone').