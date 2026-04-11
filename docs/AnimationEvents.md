# Animation Events
**IMPORTANT NOTE:** This feature *only* works for animated sprites, which are specifically those that are imported using a sprite sheet. 
\
Animation events are the most in-depth new feature added to PNGTuber Plus Studio. They allow for animations to dynamically execute functionality, adding life to your avatar.
## Understanding your Environment
Navigate to your "Extra Options" menu and click the button at the bottom labeled "Event Editor".

This will open a new tab which will have three notable sections. The top left corner will show the exit button that will close this tab when clicked.

The middle section shows a drop-down list of all events tied to your animated sprite. If this is your first time using this feature with a new avatar, this area will be empty. When you create an event, this is where you will be able to see and edit them.

At the top right corner, you will see a white button with a plus sign. Clicking this will allow you to add a new event.

## Creating an Event
If you click the white plus button, a new tab will be displayed, showing you a selection of event-types to chose from. Select your desired event by clicking on its corresponding button. Now, you will see that a new item in your drop-down list has appeared

### Menu Item Structure

#### Frame Input
Input the frame of your animation where you wish for the event to execute

#### Event Label
Displays what type of event this menu item represents

#### Current Value
Keeps track of the specific values tied to your event. You can hover you mouse over this label and hold left-click on it in order to show a textbox containing all of the relevant information.

#### Edit Button
Opens a menu which allows you to edit the relevant values for your event (e.g. which costume to switch to for a Change Costume event).

#### Delete Button
Removes this specific event from the list.

## Defining an Event
Pressing the edit button on the event menu will open a new tab which allows you to change the behavior of an event. By default, when creating a new event, it will do nothing as its specific values are not initialized. This is where you will be able to define them.

### Event Types
#### Change Costume
Simply edit which costume to change to when this event is triggered. It's useful for if you want to switch between animations seamlessly. 

#### Toggle Microphone
Changes whether or not PNGTuber Studio Plus will be able to pick up your microphone. This can be used to disable your avatar from bouncing whenever a specific animation is being played.

**NOTE:** This does not completely disable your microphone outside of the software. Every other application on your device is still perfectly capable of listening to your microphone while this event occurs.

#### Play Sound
Plays a given sound when the event is trigged. Currently, you can control which sound is played through selecting an mp3, ogg, or wav file from your local system along with controlling its volume. 

**NOTE:** When selecting a file, you must make sure the your audio file is within your user data directory for PNGTuber Plus Studio. If you need to find this filepath on your computer, press the "esc" key while in PNGTuber Plus's "edit mode".