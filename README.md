# 3-Phase-Circuit-Analyzer-App

The project is about finding 3 phase circuit parameters. In a nutshell it is a project or can be used as an app for finding the desired parameters.Our goal in this project is to create a three-phase circuit analyzer using MATLAB and GUI. We’ve created an analyzer app that takes inputs from the user in a graphic interface and returns the values of line currents, phase currents, line voltages, phase voltages, total power, real power, reactive power and power factor of the loads. This circuit analyzer works for both balanced and unbalanced three phase circuits.

I created four different code segments to solve four combinations i.e. WYE-WYE, WYE-DELTA, DELTA-WYE, DELTA-DELTA. Mesh equations are represented using two
matrices – one representing coefficient matrix and the other constant matrix. Mesh equations are solved using Gauss Jordan elimination and in this way mesh
currents are calculated. Using mesh currents- line currents, phase currents, line voltages, phase voltages, total power, real power, reactive power, power factor at
the load’s end are calculated. And then these results are shown in the output window.
