package com.google.mlkit.vision.pose;

import com.google.mlkit.vision.pose.internal.PoseDetectorImpl;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class PoseDetection {
    private PoseDetection() {
    }

    public static PoseDetector getClient(PoseDetectorOptionsBase poseDetectorOptionsBase) {
        AbstractC6582s.m(poseDetectorOptionsBase, "PoseDetectorOptionsBase can not be null.");
        return PoseDetectorImpl.newInstance(poseDetectorOptionsBase);
    }
}
