package com.google.android.gms.internal.play_billing;

import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;

/* JADX INFO: loaded from: classes4.dex */
public final class J2 implements J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J1 f43727a = new J2();

    @Override // com.google.android.gms.internal.play_billing.J1
    public final boolean zza(int i10) {
        switch (i10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return true;
            default:
                switch (i10) {
                    case 22:
                    case PoseLandmark.LEFT_HIP /* 23 */:
                    case 24:
                    case PoseLandmark.LEFT_KNEE /* 25 */:
                    case PoseLandmark.RIGHT_KNEE /* 26 */:
                    case PoseLandmark.LEFT_ANKLE /* 27 */:
                    case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    case PoseLandmark.LEFT_HEEL /* 29 */:
                    case PoseLandmark.RIGHT_HEEL /* 30 */:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    case 36:
                        return true;
                    default:
                        return false;
                }
        }
    }
}
