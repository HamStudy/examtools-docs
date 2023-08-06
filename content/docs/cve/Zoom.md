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

[Zoom](https://zoom.us) is by far the most popular tool used for running online ExamTools sessions. It has a lot of features and
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

### Multi-Room (Breakout Rooms) Zoom

Some teams use a _multi-room_ approach, with dozens to hundreds of VEs and candidates in a single session,
processing many candidates at the same time. Multi-room Zoom is described further toward the bottom of this page.

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
Discord, Google Chat, Hamshack Hotline (IP Phone), etc. There is a risk that the VEs will chat with the candidate by mistake.

## Zoom Account Settings

Zoom has a large number of optional settings -- and they keep changing as Zoom continuously develops new features.
Following are some recommended settings for a single-room session. Note that you set these at https://zoom.us -- not in the Zoom desktop app.

### Personal/Profile

[Personal/Profile](https://zoom.us/profile) settings:

- You can make your display name different from your first/last name. For example, put your first name and call sign in your display name.

- Consider setting an appropriate profile photo. This will be displayed
  when you turn your camera off. Leaving it blank will show your display name.  The admin of the Zoom account can disable to ability to display profile photos, if desired.

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

**Host Key** You can also turn off your waiting room in order to use a Host Key to claim Zoom Host.  Then enable to waiting room.  This allows VEs and maybe even applicants to join the meeting before the host arrives.  One of the admin VEs or alternate lead can claim host and start to get organized.  This best models the parking lot before the exam where you are waiting for the person with the keys to arrive to unlock the door.

**Video in Waiting Room:** Some teams now play a video for the applicants to watch while in the waiting room.  Just another feature for you to expore.
  
**In Meeting (Basic):**

- Chat enabled. (See more about pros and cons of enabling chat, [below](#zoom-chat).)

- Sound notification when someone joins or leaves -- Play sound for everyone.  Or disable it.

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

3. Wait for your VEs and candidates to start showing up. Since you've allowed "join before host", they may already be there in the waiting room (or in main if you have turned off your waiting room and are using a Host Key).
   This is what the waiting room looks like when it's been customized with a text message and icon image:
   ![Zoom Waiting Room](../images/zoom_waiting_room.png)
   
4. One-by-one admit your VEs from the Waiting Room. Be aware that the waiting room only displays a small number of names. You may have to scroll up and down.

5. Designate one or two as co-hosts by clicking on their name and selecting the Make Co-Host option.
   Think of a co-host as Alternate NCS in case your Zoom session fails.  You can alternative make all of the VEs or just room leads Co-Hosts.  If a VE is not a co-host, you will need to move them.  Otherwise, as a co-host, they can move themselves

 6. Make sure all your VEs have a good video presence and background -- either real or using a Zoom Virtual Background.
   We want our candidates to experience a friendly, positive, apolitical image of our VE team, our VEC, and the
   Amateur Radio Service. They should set their Zoom display name to include their call sign (or you can do it for them). Let them try to change it themselves.  Many want to learn and don't really appreciate someone always pushing them around and renaming them.

7. Once all your VEs are present, admit your first candidate.
   Make sure to set Side-by-Side Gallery mode so you can see all the VE and candidate video angles.
   ![Zoom Waiting Room](../images/zoom_gallery_mode.png)

8. After introductions, checking candidate ID, and so on, have the candidate share their complete desktop,
   make sure you are ready to start the exam, and then have them enter ExamTools in their browser.
   Depending on the number of VEs, you may need to slide the bar between the shared desktop and video
   windows so as to see (and maybe record, if your VEC does that) all the video views.
   ![Zoom Side-by-Side Gallery](../images/zoom_all_views.png)

9. If your team requires two devices (cameras) per candidate, make sure that the second device is connected to
   the Zoom session with **audio not connected**. Otherwise you will likely get audio feedback from the speaker
   of the second device to the microphone of the candidate's main computer. In Zoom for iOS (and likely other versions)
   have the candidate click on `... More` near the bottom right and then `Disconnect Audio`.
   See [screenshots](#zoom-second-device-audio-feedback), below.

10. Before you approve the candidate to start their exam, have all the VEs mute their audio and either turn off their video or leave it on depending on your team. The candidate's audio and video should always be kept on.  The candidate should be in view at all times.  If they drift out view, the lead should ask the applicant to adjust their camera. Generally, all VEs should be visible and videos should all come back on before exam is graded. 
  
## Recording

Not all VECs require recording, but if your VEC does, it is important that you've made sure that all the videos are visible in the gallery view.  If your team requires another view, makes sure to follow their instructions. Don't forget to pause or stop the recording when the applicant is done. The paused video recording will result in one mp4 file. If you stop and start recording, then you'll get multiple mp4 files. You can later upload the rendered recorded video to Google Drive (mp4's do not count against your storage quota) or your favorite cloud storage (i.e. Drop Box).  It is highly recommend that you work with an experience team to learn how to record for your VEC or at least ask for their documentation.  

   ![Zoom Record to Computer](../images/zoom_record_to_computer.png)  
   
Upon exam session completion, end the Zoom meeting for all. At this point, Zoom will start rendering the saved video
   into an mp4 file. When it's done, a file browser will pop up with several files offered. You only need to retain
   the mp4 file -- usually named `zoom_0.mp4`.  It is common to have a naming convention (i.e. applicant name and pin) for the files.  
   
   ![Zoom zoom_0.mp4 file](../images/zoom_0_mp4.png)

 ## Breakout Rooms

When you are ready to run a larger session, breakout rooms will allow you to run multiple exams at the same time in different rooms.  It highly recommended that you have someone who is very familiar with how Zoom breakout rooms work to assist you with your exams in the beginning.  The VEs will need to be trained as well unless they are coming from other teams who use breakout rooms.  You can either invite VEs and applicants to join rooms or make some or all of them co-hosts.  The applicants will always be invited or moved to a breakout room, but co-hosts can move themselves.  They also can close all the breakout rooms.  The red button should be discussed and everyone be told not to press it. 

	
## Hints and Kinks

You will invariably run into some issues. Here is the (beginning of) a list of hints and kinks:

### Zoom Chat

Use Zoom chat only to send messages to `Everybody` which includes all the VEs and the current candidate. This can be
useful if, for example, the candidate is unable to hear you. Do not use Zoom chat to talk among the VEs -- this can
be distracting to the candidate.  Some teams disable Zoom Chat to prevent this.

You can also use Zoom Chat to send a message to `Everybody in the Waiting Room`. You can use this to drop in
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
and other inappropriate behavior. You can alternatively just put them back in the waiting room.
![Zoom Remove](../images/zoom_remove.png)

### PC Camera is too blurry to read photo ID

Frequently desktop/laptop cameras don't focus well on photo IDs. Try using a second device (phone) camera.
Two cameras may be required by your VEC and if not, they can be very helpful for room scans, IDs, and just feeling comfortable testing a candidate in a challenging environment.
Most people who have a laptop computer with a camera also own a Zoom-capable phone.

### Zoom Second Device Audio Feedback

When using a second device (usually a phone), candidates frequently connect audio, which leads to audio feedback
from the speaker of the phone into the microphone of the main computer. Have the candidate click on `... More`
near the bottom right and then `Disconnect Audio`.

![Zoom iOS More...](../images/zoom_ios_ellipsis.png)

![Zoom iOS Disconnect Audio](../images/zoom_ios_disconnect_audio.png)
   



