package com.google.android.gms.internal.mlkit_acceleration;

import com.google.mlkit.common.MlKitException;

/* JADX INFO: loaded from: classes4.dex */
public final class K2 implements InterfaceC4621g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC4621g1 f43378a = new K2();

    @Override // com.google.android.gms.internal.mlkit_acceleration.InterfaceC4621g1
    public final boolean zza(int i10) {
        if (i10 != 0 && i10 != 1 && i10 != 2 && i10 != 901 && i10 != 902) {
            switch (i10) {
                default:
                    switch (i10) {
                        case 201:
                        case MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED /* 202 */:
                        case MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE /* 203 */:
                            break;
                        default:
                            return false;
                    }
                case 103:
                case 104:
                case 105:
                case 106:
                case 107:
                case 108:
                case 109:
                case 110:
                case 111:
                case 112:
                    return true;
            }
        }
        return true;
    }
}
