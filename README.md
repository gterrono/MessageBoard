MessageBoard
============

This app allows you to read a message board and post messages to it.

Design Decisions
----------------
* I decided to make this a Master-Detail application, because I felt that this pattern best fit the content.
* I disabled the default edit feature because it would be misleading to the user, since there is no API endpoint to delete a message.
* I made my add screen pop up with a modal transition, because that seems to be the standard for the feature.
