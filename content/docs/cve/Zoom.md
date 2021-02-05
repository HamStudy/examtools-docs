---
# Title, summary, and page position.
linktitle: How to Use Zoom for Online Exams
summary: Instructions on how to configure and use Zoom for basic single-room exam sessions.
weight: 40
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

Many teams run small exam sessions of half-a-dozen VEs and candidates, dealing sequetially with one candidate at a time.
This is the simplest way to use Zoom and is **highly recommended** for new teams to start out with. Even this _single-room_
mode of operation has a lot of moving parts that you'll need to master in order to run a successful VE session.

This model of Zoom usage includes a main room that all VEs and the currently active candidate are in, as well as a waiting room for
candidates who are "on deck" for their exam.  All VE introductions, candidate pre-checking, running the test, etc. are done in the main
room and the waiting room is a holding pen for candidates who are waiting their turn.

### Multi-Room Zoom

Some teams use a _multi-room_ approach, with dozens to hundreds of VEs and candidates in a single session,
processing many candidates at the same time. Multi-room Zoom is not described further here.

## Get a Zoom Pro Account

Zoom [pricing](https://zoom.us/pricing) varies from free to a lot of money. You can get a free Zoom account but it limits any meeting duration
to 40 minutes. This is not recommended as you don't want to be rushing your candidates nor have a surprise end to your Zoom session midway
through a candidate taking the exam.

The recommended version, at least for smaller teams, is Zoom Pro. This used to be offered for 14.99 per month on a month-to-month basis, but
it appears they have changed to annual licenses at 149.90 (as of this writing). Zoom Pro meetings can have up to 100 participants and meetings
are not time-limited.

Your single Zoom Pro license only permits one meeting at a time. In practice this should be fine if you are the team lead. Only you need to
pay for the Zoom Pro license: Your VEs and candidates are guests and do not pay.

## Zoom Account Settings

Zoom has a large number of optional settings -- and they keep changing as Zoom continuously develops new features.
Following are some recommended settings for a single-room session. Note that you set these at https://zoom.us -- not in the Zoom desktop app.

### Personal/Profile

[Personal/Profile](https://zoom.us/profile) settings:

- You can make your display name different from your first/last name. For example, put your call sign in your display name.

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

- Chat enabled.

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
   This is what the waiting room looks like:
   ![Zoom Waiting Room](../images/zoom_waiting_room.png)
   
4. One-by-one admit your VEs from the Waiting Room. Be aware that the waiting room only displays a small number of names. You may have to scroll
   up and down.

5. Designate one or two as co-hosts by clicking on their name and selection the Make Co-Host option.
   Think of a co-host as Alternate NCS in case your session flakes out.

6. Once all your VEs are present and you've admitted them from the waiting room, admit your first candidate.
   Make sure to set Side-by-Side Gallery mode so you can see all the VE and candidate video angles.
   ![Zoom Waiting Room](../images/zoom_gallery_mode.png)

7. After introductions, checking candidate ID, and so on, have the candidate share their complete desktop,
   make sure you are ready to start the exam and then have them enter ExamTools in their browser.
   Depending on the number of VEs, you may need to slide the bar between the shared desktop and video
   windows so as to see all the video views.
   ![Zoom Side-by-Side Gallery](../images/zoom_all_views.png)

8. Before you approve them to start their exam, start Recording to Computer and have all the VEs mute their
   video and audio. Don't forget to pause the recording when they are done. You can later updload the rendered
   recorded video to Google Drive or your favorite cloud storage.

## Hints and Kinks

You will invariably run into some issues. Here is the (beginning of) a list of hints and kinks:

**Unknown Person in the Waiting Room**

While in the Waiting Room, the person is unable to change their display name.
If it wasn't set correctly beforehand (e.g. Zoom was already configured with a company's,
spouse's or child's name) they can't fix it until they've been admitted to the main room.
You'll need to admit them and see who they are.

**Wrong person admitted from the Waiting Room**

You can send them back by Removing them. Uncheck the box to Report to Zoom -- that's for reporting Zoom bombers
and other inappropriate behavior. Remove moves them back to the Waiting Room.
![Zoom Remove](../images/zoom_remove.png)


**Camera is too blurry to read photo ID**

Frequently desktop cameras don't focus well on photo IDs. Try using their second device (phone) camera.
You are using two devices, right?


