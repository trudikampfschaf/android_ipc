#!/usr/bin/env bash
java -jar /opt/epicc-0.1/epicc-0.1.jar -apk ~/git/android_ipc/apps/IntentFilter/app/app-release.apk -android-directory ~/git/android_ipc/apps/IntentFilter/dare_output/retargeted/app-release -cp /opt/epicc-0.1/android.jar -icc-study ~/git/android_ipc/apps/IntentFilter/
mv ~/git/android_ipc/apps/IntentFilter/app-release.txt ~/git/android_ipc/icc_out/IntentFilter.txt