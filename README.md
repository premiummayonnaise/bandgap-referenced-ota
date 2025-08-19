# bandgap-referenced-ota
A proposed design for the participation in UNIC-CASS 3rd edition 2025. We aim to make high-value, reproducible designs!
# Welcome to our team's repository!
Here, we are proposing a temperature and corners robust bandgap-referenced OTA. This work is based on our team's previous work in design in low-power two stage miller OTA with a gain of 70 dB, PSRR of 50 dB, and a phase margin above 60 degrees.

# Two Stage Miller Compensated Operational Transconductance Amplifier
This is the topology that we had previously used. We aim to upgrade the performance of our OTA by referencing it to a bandgap reference ciruit to ensure robustness. This OTA was made using the GF180mcuC process design kit on an open source EDA tool Xschem.
<img width="1156" height="653" alt="image" src="https://github.com/user-attachments/assets/b2584170-de49-46f4-99ed-40fe7b6746cc" />

# OTA Testbench
# Open Loop Gain, Common-mode Gain and CMRR
This graph represents the open loop gain of the OTA. We had managed to reach an open loop gain of 70 dB.

<img width="373" height="314" alt="image" src="https://github.com/user-attachments/assets/89c4b88f-f026-40dd-b4e3-109157d02e70" />

This graph represents the common-mode gain of the OTA. We had managed to reach a common mode gain of -55 dB.

<img width="430" height="350" alt="image" src="https://github.com/user-attachments/assets/8336d118-a19b-48d1-b66b-3e25be182750" />

Makes it that the CMRR (Common Mode Rejection Ratio) is around 135 dB.
# PSRR and Power Consumption of the OTA
We had managed to achieve a low-power OTA with a decent value of PSRR just as shown in the image below.
<img width="475" height="392" alt="image" src="https://github.com/user-attachments/assets/ca63cda7-838e-4826-8c62-c31bff4133c1" />

This graph shows the value of the PSRR of the OTA.

<img width="390" height="328" alt="image" src="https://github.com/user-attachments/assets/ad764347-002b-4e91-989e-6d3065e892b4" />

# Our Next Goal
Our next goal is to design a bandgap-referenced Two Stage Miller OTA to enhance its robustness. Any other teams are welcome to help!

<img width="576" height="451" alt="image" src="https://github.com/user-attachments/assets/81d1dc0e-0fce-4592-bed4-4e859abbdbab" />

(Our proposed simple bandgap-referenced circuit. Source: https://github.com/an3ol/General-purpose-Bandgap-Reference-avsdbgp_3v3/tree/main)

During this competition, we will be working on the novelties on how a bandgap should be efficiently connected to an OTA by ensuring its peak performance, stability and robustness.
