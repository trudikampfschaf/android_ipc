#!/usr/bin/env bash
java -jar /opt/epicc-0.1/epicc-0.1.jar -apk ~/git/android_ipc/apps/PendingIntent4/app/app-release.apk -android-directory ~/git/android_ipc/apps/PendingIntent4/dare_output/retargeted/app-release -cp /opt/epicc-0.1/android.jar -icc-study ~/git/android_ipc/apps/PendingIntent4/
mv ~/git/android_ipc/apps/PendingIntent4/app-release.txt ~/git/android_ipc/icc_out/PendingIntent4.txt