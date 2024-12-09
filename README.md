<h1 align="center">YureiStriker</h1>
<img align="right" heigth="440" width="440" src="./yureiStriker.png"/>

<p>
YureiStriker is a demonstration/Proof-of-Concept malware, developed to show how hooking techniques can be scary when used in the right context.
</p>

<p>
Using the technique from <a href="https://github.com/PAGalaxyLab/YAHFA/tree/master">YAHFA</a> project, a native code (yureistriker.so) is added to the Unity game to hook the Android runtime and change the code behavior.
</p>

<p>
Some methods similar/in the context of unity compilation, were added, and the hookings were perfomed to divert from the communication with the C2(Command and Control) server, which exfiltrates SMS messages.
</p>

To test the project you will need:
- Apktool
- Objection
- adb
- ngrok
- netcat or some like it

So run the ```compile.py``` with your **arm64** android plugged and the ngrok and netcat up, provide de informations needed, and the magic will be done when you open the apk.

<p>
When the apk is connected on your reverse communication, just send a jwt with the value "sms" on it and the messages will be exfiltrated.
</p>

<p>
<b>Note:</b> This project was only made for education purposes and as a proof of concept. If you choose to use this for malicious reasons, you are completely responsible for the outcome.
</p>
