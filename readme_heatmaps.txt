Installation Instructions:

These instructions assume you already have the spatial statistics plugin installed, and PsychoStats set up to handle your logs with those statistics.  Those scripts are found in your "addons" folder.


Generating the Heatmaps:

To generate the heatmaps all you need to do is configure them as you wish in the web Admin CP, then run the heat.pl script which should be located wherever you installed your Psychostats scripts, not where yoou uploaded the web interface.

If you store the heatmaps in a folder it must be readable by the webserver software, and in a folder that it can serve, and you must enter the same absolute path into your Admin, Heatmaps, Directory field, in the web administration interface for your stats.  Note that this folder is not the same folder as the folder you store your overlays in (the map overview images).

If you add "-who='killer' -cold" command line switches when you run heat.pl you can generate a very cool, no pun intended, heatmap that shows where the killers are in blue.  This heatmap is saved separately from the default 'victim' heatmap and the web gui will allow the user to choose which map they want to view from the drop down web gui heatmap menu.

If you add the "-who2='killer'" command line switche when you run heat.pl you can generate a heatmaps that shows both victicms and killers.  The victims will be in the yellow to red spectrum, the killers in the blue spectrum.  I run the following three commands when I update the heatmaps.  The first generates the map with both victims and killers, the second the victim "hot" heatmap, the third the killer "cold" heatmap:

heat.pl -who2='killer'
heat.pl
heat.pl -who='killer' -cold

If you find that the heatmaps aren't showing the heat data as expected, you may need to either truncate the ps_heatmaps data table every time you generate your heatmaps, or delete the contents of the folder you store your heatmaps in every time you generate the data.  If you use a bash script to udpate your heatmaps, the following command should clear the heatmaps data table for you.

echo "TRUNCATE TABLE ps_heatmaps" | mysql -u"[MySQL PsychoStats user name]" -D"[MySQL PsychoStats database name]" -p"[MySQL Psychostats database password]"

The other option is to store the heatmaps in a folder and have a command in the script that updates your PsychoStats to delete the contents of that folder before you run the commands that generate the heatmaps.

Creating the Heatmap Overlays:

I am providing some information on how I created the overlays so that if you need to create some for some custom maps, you will be able to create images with a consistent look.  If you aren't going to be doing this, you can skip the remainder of this file.

These overlays were edited using the GIMP and my instructions assume a basic working knowlege of the GIMP.  You should be able to do the same with any standard graphics editor, such as Corel Photopaint, or Adobe Photoshop, although the specifics will be different.  You can find the GIMP here:

http://www.gimp.org/


Creating the Overviews:

To create your own map overviews, follow the instructions you will find at this address:

http://www.slackiller.com/tommy14/overview.htm

Note that you may have to use the "+jump" command to remove the ready room from the picture for ready rooms that are located vertically above the body of the map.


Creating the Heatmap Overlays:

It is almost impossible to get the necessary coordinates for every map without using noclip.  The only reliable way I know to have access to noclip is by installing Admin Mod or AMXModX with the AdminModX plugin.  For Admin Mod you will need to enable the cheats plugin.  Once you've installed Admin Mod and given your user the appropriate permissions, you can just start up the game normally and choose the option "Create Game" from the start screen for the game.  Your user on a listenserver will be "STEAM_ID_LAN".  I would recommend using Metamod-P if you are not running one of the more popular mods.

On Firearms on Linux I was able to get the latest official AdminMod working with the latest version of Metamod-P using wine to run the Windows versions.  On TFC I was able to get the latest official AMXModX working with the metamod version that came with AMXModX, using the native Linux versions, however, I had to rename the metamod_i386.so to metamod.so.  TFC does not like game dlls on Linux that use the old _i386 naming convetion.  In both cases it took me a full day of trial and error to get it working.

The documentation for Admin Mod and AMX Mod X are both very good, you can find them on google.  They will run on listenserver, but as I said, depending on the mod, you may need to try different versions of Metamod, or on Linux you may need to rename libraries that use the _i386 naming convention.  For Firearms I also had to use the Metamod config.ini file to force load the game library.  Good luck, I'm rooting for you.

For Half-Life 2/Source games you will not need to use a third party plugin.  Google is your friend, there are instructions available from more than one source on how to capture  overlay images in Half-Life 2/Source engine games.

What you will want to do is move to the farthest point for the four cardinal points in the map and take your position there.  There are a few commands that will do that for you.  When you orient your overview the lowest y value, which is south, should be the bottom point of the heatmap overview.

To see the overview use the following commands in the console:

(The "snapshot" command is what will take the screenshot.  Typically that is bound to F5.)

sv_cheats 1
dev_overview 2
hud_draw 0
crosshair 0.0

Editing Steps:

1.  Once I had created the overview screen shot, I opened it with the GIMP, and selected the green background using the "Select by Colour" tool.  Make sure the option to select transparent areas is checked, and the tolerance is set to 0.

2.  Invert your selection.

3.  Use the "Rectangle Select Tool" set on "subtract" to remove any unwanted areas, such as the Natural Selection ready room.

4.  Use ctrl-c to copy the selection.

5.  Use "Aquire" "Paste as New" to create the final heatmap image file.

6.  Scale the image so that the largest dimension is 600.

7.  Sharpen the image using the sharpen filter set at 10.

8.  Converted the image to grayscale.

9.  Adjust the brightness and contrast by setting the brightness to 120, and the contrast to 40.

10. Save the file as a png file to preserve the transparency.

11. If your heatmap doesn't match up with the overlay, try rotating the map 90°.


Adding the Overlay Data to the Database:

A copy of the old heat.xml file is in the addons/heatmaps folder.  However any heatmaps you wish to add should be added to the database.  You no longer need to use that file.  You can either add the overlay data to the heat.xml file then upload that through the admin control panel, or you can add the map overlay information one at a time through the admin control panel.

What you need to do is go to the farthest map point in each map coordinate for the farthest point on your map overlay image and use the "status" command, the "getpos" command for Half-Life 2 games, or the Admin Mod command "admin_userorigin [any unique part of your player name]", in the console to find your position.  Note that you need to find the farthest visible point in each cardinal direction on your map even if those points are not in a playing area.  You then use that position as the limits for your map in the heat.xml file.  There are lots of examples there of how that should look.  Your chances of getting those coordinates without using noclip are very small.

For reference the absolute map coords for Half-Life maps are +/- 4096 for every axis, for Half-Life 2/Source they are +/- 16384 for every axis.

I have also included a spreadsheet in addons/heatmaps called "Heatmap Dimensions Checker".  You will need to have some basic understanding of how spreadsheets work to use it, but if you do you can enter the xml data into that spreadsheet and it will check if your x/y coordinates match the dimensions of your overlay.  If they don't you may need to check the map bounds again, or possibly rotate your overlay 90° clockwise.
