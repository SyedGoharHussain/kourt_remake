package com.google.android.recaptcha.internal;

import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzyt extends zzsn implements zztt {
    private static final zzyt zzb;
    private static volatile zzua zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private zzyr zzj;
    private int zzk;
    private zzza zzl;

    static {
        zzyt zzytVar = new zzyt();
        zzb = zzytVar;
        zzsn.zzI(zzyt.class, zzytVar);
    }

    private zzyt() {
    }

    public static /* synthetic */ void zzM(zzyt zzytVar, int i10) {
        if (i10 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        zzytVar.zzh = i10 - 2;
    }

    public static /* synthetic */ void zzN(zzyt zzytVar, int i10) {
        if (i10 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        zzytVar.zzf = i10 - 2;
    }

    public static zzys zzf() {
        return (zzys) zzb.zzq();
    }

    @Override // com.google.android.recaptcha.internal.zzsn
    public final Object zzh(int i10, Object obj, Object obj2) {
        zzua zzsiVar;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzsn.zzF(zzb, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\f\u0002\u000b\u0003\f\u0004\f\u0005ဉ\u0000\u0006\u000b\u0007ဉ\u0001", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i11 == 3) {
            return new zzyt();
        }
        zzyy zzyyVar = null;
        if (i11 == 4) {
            return new zzys(zzyyVar);
        }
        if (i11 == 5) {
            return zzb;
        }
        if (i11 != 6) {
            throw null;
        }
        zzua zzuaVar = zzd;
        if (zzuaVar != null) {
            return zzuaVar;
        }
        synchronized (zzyt.class) {
            try {
                zzsiVar = zzd;
                if (zzsiVar == null) {
                    zzsiVar = new zzsi(zzb);
                    zzd = zzsiVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzsiVar;
    }

    public final int zzk() {
        int i10;
        switch (this.zzh) {
            case 0:
                i10 = 2;
                break;
            case 1:
                i10 = 3;
                break;
            case 2:
                i10 = 4;
                break;
            case 3:
                i10 = 5;
                break;
            case 4:
                i10 = 6;
                break;
            case 5:
                i10 = 7;
                break;
            case 6:
                i10 = 8;
                break;
            case 7:
                i10 = 9;
                break;
            case 8:
                i10 = 10;
                break;
            case 9:
                i10 = 11;
                break;
            case 10:
                i10 = 12;
                break;
            case 11:
                i10 = 13;
                break;
            case 12:
                i10 = 14;
                break;
            case 13:
                i10 = 15;
                break;
            case 14:
                i10 = 16;
                break;
            case 15:
                i10 = 17;
                break;
            case 16:
                i10 = 18;
                break;
            case 17:
                i10 = 19;
                break;
            case 18:
                i10 = 20;
                break;
            case 19:
                i10 = 21;
                break;
            case 20:
                i10 = 22;
                break;
            case 21:
                i10 = 23;
                break;
            case 22:
                i10 = 24;
                break;
            case PoseLandmark.LEFT_HIP /* 23 */:
                i10 = 25;
                break;
            case 24:
                i10 = 26;
                break;
            case PoseLandmark.LEFT_KNEE /* 25 */:
                i10 = 27;
                break;
            case PoseLandmark.RIGHT_KNEE /* 26 */:
                i10 = 28;
                break;
            case PoseLandmark.LEFT_ANKLE /* 27 */:
                i10 = 29;
                break;
            case PoseLandmark.RIGHT_ANKLE /* 28 */:
                i10 = 30;
                break;
            case PoseLandmark.LEFT_HEEL /* 29 */:
                i10 = 31;
                break;
            case PoseLandmark.RIGHT_HEEL /* 30 */:
                i10 = 32;
                break;
            case 31:
                i10 = 33;
                break;
            case 32:
                i10 = 34;
                break;
            case 33:
                i10 = 35;
                break;
            case 34:
                i10 = 36;
                break;
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                i10 = 37;
                break;
            case 36:
                i10 = 38;
                break;
            case 37:
                i10 = 39;
                break;
            case 38:
                i10 = 40;
                break;
            case 39:
                i10 = 41;
                break;
            case 40:
                i10 = 42;
                break;
            case 41:
                i10 = 43;
                break;
            case 42:
                i10 = 44;
                break;
            case 43:
                i10 = 45;
                break;
            case 44:
                i10 = 46;
                break;
            case 45:
                i10 = 47;
                break;
            case 46:
                i10 = 48;
                break;
            case 47:
                i10 = 49;
                break;
            case 48:
                i10 = 50;
                break;
            case PurchaseParamsValidator.MAX_NUMBER_OF_ADD_ON_PRODUCTS /* 49 */:
                i10 = 51;
                break;
            case 50:
                i10 = 52;
                break;
            case 51:
                i10 = 53;
                break;
            case 52:
                i10 = 54;
                break;
            case 53:
                i10 = 55;
                break;
            case 54:
                i10 = 56;
                break;
            case 55:
                i10 = 57;
                break;
            case 56:
                i10 = 58;
                break;
            case 57:
                i10 = 59;
                break;
            default:
                i10 = 0;
                break;
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }

    public final int zzl() {
        int i10;
        switch (this.zzf) {
            case 0:
                i10 = 2;
                break;
            case 1:
                i10 = 3;
                break;
            case 2:
                i10 = 4;
                break;
            case 3:
                i10 = 5;
                break;
            case 4:
                i10 = 6;
                break;
            case 5:
                i10 = 7;
                break;
            case 6:
                i10 = 8;
                break;
            case 7:
                i10 = 9;
                break;
            case 8:
                i10 = 10;
                break;
            case 9:
                i10 = 11;
                break;
            case 10:
                i10 = 12;
                break;
            case 11:
                i10 = 13;
                break;
            case 12:
                i10 = 14;
                break;
            case 13:
                i10 = 15;
                break;
            case 14:
                i10 = 16;
                break;
            default:
                i10 = 0;
                break;
        }
        if (i10 == 0) {
            return 1;
        }
        return i10;
    }
}
