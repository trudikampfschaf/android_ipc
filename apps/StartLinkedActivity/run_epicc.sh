#!/usr/bin/env bash
java -jar /opt/epicc-0.1/epicc-0.1.jar -apk ~/git/android_ipc/apps/StartLinkedActivity/app/app-release.apk -android-directory ~/git/android_ipc/apps/StartLinkedActivity/dare_output/retargeted/app-release -cp /opt/epicc-0.1/android.jar -icc-study ~/git/android_ipc/apps/StartLinkedActivity/
mv ~/git/android_ipc/apps/StartLinkedActivity/app-release.txt ~/git/android_ipc/icc_out/StartLinkedActivity.txt