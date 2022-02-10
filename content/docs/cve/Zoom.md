---
# Title, summary, and page position.
linktitle: How to Use Zoom for Online Exams
summary: Instructions on how to configure and use Zoom for basic single-room exam sessions.
weight: 80
featured: false
draft: false
icon: book-reader
icon_pack: fas

# Page metadata.
title: How to Use Zoom for Online Exams
type: book  # Do not modify.
---

## Overview of Using Zoom

[Zoom](https://zoom.us) is by far the most popular tool used for running online ExamTools sessions. It has a **lot** of features and
can be quite daunting to set up and use properly to run an exam session. There are two basic ways Zoom is used: single- and multi-room.
Think of single-room sessions like small in-person VE exams with 4 or 5 VEs and a handful of candidates
and multi-room sessions as what you might see at a large hamfest (do they still have those?).

### Single-Room Zoom

Many teams run small exam sessions of half-a-dozen VEs and candidates, dealing sequentially with one candidate at a time.
This is the simplest way to use Zoom and is **highly recommended** for new teams to start out with. Even this _single-room_
mode of operation has a lot of moving parts that you'll need to master in order to run a successful VE session.

This model of Zoom usage includes a main room that all VEs and the currently active candidate are in, as well as a waiting room for
candidates who are "on deck" for their exam.  All VE introductions, candidate pre-checking, running the test, etc. are done in the main
room and the waiting room is a holding pen for candidates who are waiting their turn.

The following is a good baseline setup which you may want to adjust as your team gets comfortable with Zoom and ExamTools.

### Multi-Room Zoom

Some teams use a _multi-room_ approach, with dozens to hundreds of VEs and candidates in a single session,
processing many candidates at the same time. Multi-room Zoom is not described further here.

## Get a Zoom Pro Account

Zoom [pricing](https://zoom.us/pricing) varies from free to a lot of money. You can get a free Zoom account but it limits any meeting duration
to 40 minutes. This is not recommended as you don't want to be rushing your candidates nor have a surprise end to your Zoom session midway
through a candidate taking the exam. 

The recommended version, at least for smaller teams, is Zoom Pro. Zoom Pro meetings can have up to 100 participants and meetings
are not time-limited. Per [FCC Rule §97.527](https://www.law.cornell.edu/cfr/text/47/97.527) use of Zoom to run your exam sessions
is consdidered one of the "out-of-pocket expenses incurred in preparing, processing, administering, or coordinating an examination for an amateur
operator license." You'll just need to make sure to comply with your VEC's policy for retaining fees and will likely have to prorate
your recovery of the Zoom cost over several candidates and/or sessions.

Your single Zoom Pro license only permits one meeting at a time. In practice this should be fine if you are the team lead. Only you need to
pay for the Zoom Pro license: Your VEs and candidates are guests and do not pay.

### Establish a non-Zoom means of communicating among VEs

We strongly recommend against using Zoom Chat for VEs to chat amongst themselves. Find another (free) chat tool such as Slack,
Discord, Google Chat, etc. It's just to much of a risk that the VEs will chat with the candidate by mistake.

## Zoom Account Settings

Zoom has a large number of optional settings -- and they keep changing as Zoom continuously develops new features.
Following are some recommended settings for a single-room session. Note that you set these at https://zoom.us -- not in the Zoom desktop app.

### Personal/Profile

[Personal/Profile](https://zoom.us/profile) settings:

- You can make your display name different from your first/last name. For example, put your first name and call sign in your display name.

- Consider setting an appropriate profile photo. This will be displayed
  when you turn your camera off. Leaving it blank will show your display name.

Other personal profile settings include your time zone. Just make sure it's right!

### Personal/Settings

In [Personal/Settings](https://zoom.us/profile/setting) set these:

**Security:**

- Waiting Room enabled.

- Waiting Room Options: Everyone will go in the waiting room.

- Waiting Room Options: Customize waiting room and add some help text for people in the waiting room. Something like this:

  ```
  Your session host will let you in shortly.
  If there is a problem, text ‪(123) 456-7890‬ or email ve@example.com.
  ```

- Embed passcode in invite link for one-click join enabled.

  
**In Meeting (Basic):**

- Chat enabled. (See more about pros and cons of enabling chat, [below](#zoom-chat).)

- Sound notification when someone joins or leaves -- Play sound for everyone.

- Co-host enabled.

- Screen sharing enabled.

- Who can share? All Participants.

- Allow removed participants to rejoin enabled.

- Allow participants to rename themselves enabled.

 
## Create a Zoom Session

In [Personal/Meetings](https://zoom.us/meeting) settings click [Schedule a Meeting](https://zoom.us/meeting/schedule) and set these:

- Select `Recurring meeting` with `Recurrence: no fixed time`.

- Set a pass code.

- Enable Waiting Room.

- Video off for host and participant. This is the initial value. We want no surprises when some connects from the waiting room.

- Meeting options: `Allow participants to join anytime` and `Mute participants upon entry`.


## Running the Exam Session with Zoom

1. Log in to the desktop Zoom app and start the session you defined above.

2. Click on the Participants button which will bring up the Participant list on the right-hand side.
   ![Zoom Particpants](../images/zoom_participants.png)

3. Wait for your VEs and candidates to start showing up. Since you've allowed "join before host" they may already be there in the waiting room.
   This is what the waiting room looks like when it's been customized with a text message and icon image:
   ![Zoom Waiting Room](../images/zoom_waiting_room.png)
   
4. One-by-one admit your VEs from the Waiting Room. Be aware that the waiting room only displays a small number of names. You may have to scroll
   up and down.

5. Designate one or two as co-hosts by clicking on their name and selecting the Make Co-Host option.
   Think of a co-host as Alternate NCS in case your Zoom session fails.

5. Make sure all your VEs have a good video presence and background -- either real or using a Zoom Virtual Background.
   We want our candidates to experience a friendly, positive, apolitical image of our VE team, our VEC, and the
   Amateur Radio Service. They should set their Zoom display name to include their call sign (or you can do it for them).

5. Once all your VEs are present, admit your first candidate.
   Make sure to set Side-by-Side Gallery mode so you can see all the VE and candidate video angles.
   ![Zoom Waiting Room](../images/zoom_gallery_mode.png)

5. After introductions, checking candidate ID, and so on, have the candidate share their complete desktop,
   make sure you are ready to start the exam, and then have them enter ExamTools in their browser.
   Depending on the number of VEs, you may need to slide the bar between the shared desktop and video
   windows so as to see (and record) all the video views.
   ![Zoom Side-by-Side Gallery](../images/zoom_all_views.png)

5. If your team requires two devices (cameras) per candidate, make sure that the second device is connected to
   the Zoom session with **audio not connected**. Otherwise you will likely get audio feedback from the speaker
   of the second device to the microphone of the candidate's main computer. In Zoom for iOS (and likely other versions)
   have the candidate click on `... More` near the bottom right and then `Disconnect Audio`.
   See [screenshots](#zoom-second-device-audio-feedback), below.

5. Before you approve them to start their exam, start Recording to Computer and have all the VEs mute their
   video and audio. It is important that you've made sure that all the videos are visible in the gallery
   view since that's what will get record.  Don't forget to pause the recording when they are done.
   The video recording can be paused and restarted for each candidate. This will result in one mp4 file
   at the end of the session. If you stop recording and start another, then you'll get multiple mp4 files.
   You can later upload the rendered recorded video to Google Drive (mp4's do not count against your storage quota)
   or your favorite cloud storage.
   ![Zoom Record to Computer](../images/zoom_record_to_computer.png)


5. Upon exam session completion, end the Zoom meeting for all. At this point, Zoom will start rendering the saved video
   into an mp4 file. When it's done, a file browser will pop up with several files offered. You only need to retain
   the mp4 file -- usually named `zoom_0.mp4`.
   ![Zoom zoom_0.mp4 file](../images/zoom_0_mp4.png)

	
## Hints and Kinks

You will invariably run into some issues. Here is the (beginning of) a list of hints and kinks:

### Zoom Chat

Use Zoom chat only to send messages to `Everybody` which includes all the VEs and the current candidate. This can be
useful if, for example, the candidate is unable to hear you. Do not use Zoom chat to talk among the VEs -- this can
be distracting to the candidate.  Some teams disable Zoom Chat to prevent this.

You can also use Zoom Chat to send a messaage to `Everybody in the Waiting Room`. You can use this to drop in
helpful status updates if your session is running behind schedule, for instance.  Be careful when you send these messages
as:

1. everyone in the waiting room will receive the message. Avoid sharing candidate names, etc.; 

2. you might inadvertently send the message to everyone in the meeting instead.

### Unknown Person in the Waiting Room

While in the Waiting Room, the person is unable to change their display name.
If it wasn't set correctly beforehand (e.g. Zoom was already configured with a company's,
spouse's or child's name) they can't fix it until they've been admitted to the main room.
You'll need to admit them and see who they are.

### Wrong person admitted from the Waiting Room

You can send them back to the Waiting Room by selecting `Put in Waiting Room`.

### Candidate has difficulty or forgets to leave Zoom session

You can remove the candidate but make sure to uncheck the box to Report to Zoom -- that's for reporting Zoom bombers
and other inappropriate behavior.
![Zoom Remove](../images/zoom_remove.png)

### PC Camera is too blurry to read photo ID

Frequently desktop/laptop cameras don't focus well on photo IDs. Try using their second device (phone) camera.
(You are using two devices, right?) Two cameras are required by some VECs and not others, but they can be very helpful.
Most people who have a laptop computer with a camera also own a Zoom-capable phone.

### Zoom Second Device Audio Feedback

When using a second device (usually a phone), candidates frequently connect audio, which leads to audio feedback
from the speaker of the phone into the microphone of the main computer. Have the candidate click on `... More`
near the bottom right and then `Disconnect Audio`.

![Zoom iOS More...](../images/zoom_ios_ellipsis.png)

![Zoom iOS Disconnect Audio](../images/zoom_ios_disconnect_audio.png)
   



