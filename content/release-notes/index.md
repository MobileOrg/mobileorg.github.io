---
date: 2017-03-08T21:07:13+01:00
title: Release Notes
weight: 50
---

## MobileOrg 1.7.3

### Fixes

  - BUG: Freezes occur on subsequent syncs over
    WebDAV [#185](https://github.com/MobileOrg/mobileorg/issues/185)
  - BUG: Outline badge is not removed immediately after
    syncing [#187](https://github.com/MobileOrg/mobileorg/issues/187)
  - BUG: Encryption password field is not initialised for Settings View,
    triggered by: [#189](https://github.com/MobileOrg/mobileorg/issues/189)


## MobileOrg 1.7.2


### New

  - ENHANCEMENT: Split View Multitasking
    [#168](https://github.com/MobileOrg/mobileorg/issues/168)
	
### Fixes

  - BUG: Some Error Messages are much clearer now, 
    triggered by: [#169](https://github.com/MobileOrg/mobileorg/issues/169)
  - BUG: Fixed an issue in settings where the complete user input was deleted if
    validation failed. [170](https://github.com/MobileOrg/mobileorg/issues/170)
  - BUG: Apple Transport Security related error messages are more
    distinct. [#167](https://github.com/MobileOrg/mobileorg/issues/167)
  - BUG: Fixed a bug which occured if heading level
    skips [#163](https://github.com/MobileOrg/mobileorg/issues/163)
  - INTERNAL: Dropbox App-Key placeholder does not crash the app anymore if not
    changed [#173](https://github.com/MobileOrg/mobileorg/issues/173)
  - BUG: Fixed an issue which was caused by Core Data
    Concurrency [#174](https://github.com/MobileOrg/mobileorg/issues/174)
  - BUG: Wrong encryption password was not addressed
    correctly
    [#177](https://github.com/MobileOrg/mobileorg/issues/177),
    [#178](https://github.com/MobileOrg/mobileorg/issues/178)	

## MobileOrg 1.7.1

### Known Issues

- WebDav/https connections are not established if a self-signed
 certificate is used.   The result is a simple `failure` while
 downloading
 `checksums.dat`. [#167](https://github.com/MobileOrg/mobileorg/issues/167)
- If you have skips in your indentation of headlines, MobileOrg will
  wrongly indent the headline after the
  skip. [#163](https://github.com/MobileOrg/mobileorg/issues/163)
- The popup which is used for flagging a note appears misplaced on
  screen.

### Upgrades
  - FEATURE: Support for iOS 9 & 10 
    - Older versions are no longer supported. Sorry, its time we deal with the upgrade path.
    - *you can always use v1.6.1 [still available from the AppStore](https://itunes.apple.com/us/app/mobileorg/id634225528?mt=8)*
  - BACKEND: Dropbox API v2 

### New
  - UI: Old Org mode icon is back (Throwback unicorn)
  - UI: Screens are adapted to new iOS look and feel (sorry if you loved that retro iOS look)
  - UI: New Launchscreen
  - UI: New icons - thanks [Boris](https://github.com/MobileOrg/mobileorg/pull/132)!

### Fixes
  - ENHANCEMENT: Filenames with accented-, whitespace- and
    punctuation-characters are recognised.
    [#59](https://github.com/MobileOrg/mobileorg/issues/59) and
    [#61](https://github.com/MobileOrg/mobileorg/issues/61)
  - ENHANCEMENT: Mono-spaced font in capture
    [#74](https://github.com/MobileOrg/mobileorg/issues/74)
  - ENHANCEMENT: Bigger font in editor
	[#34](https://github.com/MobileOrg/mobileorg/issues/34)
  - BUG: Fixed bug where the capture-badge was not updated if a
    capture was deleted
  - BUG: Wrong size of editor window
    [#57](https://github.com/MobileOrg/mobileorg/issues/57)
  - BUG: Wrong colouring of keywords
    [#80](https://github.com/MobileOrg/mobileorg/issues/80)
  - BUG: Heading level skips
    [#62](https://github.com/MobileOrg/mobileorg/issues/62)
  - BUG: Capture icon badge shows wrong count
    [#18](https://github.com/MobileOrg/mobileorg/issues/18)
  
## MobileOrg 1.6.1 

### New
  - UI: New Org mode logo
  - UI: New icons
  - FEATURE: Autocapture
  
## MobileOrg 1.5.1

*Note: All versions older than 1.6 are no longer available in the AppStore*

### Fixes
  - BUG: Fix crash bug introduced for users of 1.5 who weren’t using
    encryption.
  
## MobileOrg 1.5

### New
  - FEATURE: Encryption support (Encryption help)

## MobileOrg 1.4

### Upgrades
  - FEATURE: Add support for iOS 4
  - FEATURE: Add support for iPad
  
### Fixes
  - BUG: Fix bug where Dropbox password wouldn’t be accepted unless
  you hit enter after typing it
  - BUG: Fix “Bad file encoding” bug in captured notes list when using
    Dropbox.
  - UI: Make keyboard use email style when entering Dropbox email
    address.

## MobileOrg 1.3

### New
  - FEATURE: Add support for Dropbox in addition to WebDAV. Just link
    with your Dropbox account in MobileOrg settings, then set
    ~/Dropbox/MobileOrg as your staging directory in Org mode. Then
    org-mobile-push and sync in MobileOrg, and that’s all there is to
    it.

## MobileOrg 1.2

### Fixes
  - BUG: Captured notes list was not emptying even after a full sync
    cycle.
  
## MobileOrg 1.1

### New
  - FEATURE: Add back the ‘…’ indicator for items with children
  - FEATURE: Add application badge to show unsynced item count on
    iPhone home screen (configurable via Settings page)
  - FEATURE: Add support for strikethrough text in document view
  - FEATURE: Support org files named “.org”
  - UI: Sort tag list case insensitively
  - UI: Make todo state and priority pages close on selection (or
    clear button)

### Fixes 
  - BUG: Escape *’s at the beginning of notes (prevents breakage)
  - BUG: Settings page no longer clears local cache when URL field is
    selected but not changed
  - BUG: Fix action menu not working on Agenda items
  - BUG: Support Windows newlines everywhere
  - BUG: Use less memory when parsing, handle larger files
  - BUG: Support org files with multiple dots in filenames
  - BUG: Action menu/sync status pages were acting strange when phone
    was placed in an unknown orientation state (laying flat, mostly)
