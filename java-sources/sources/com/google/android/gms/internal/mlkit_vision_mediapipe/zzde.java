package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
final class zzde implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        zzdk zzdkVarZza = zzdk.zza(obj);
        zzdk zzdkVarZza2 = zzdk.zza(obj2);
        if (zzdkVarZza != zzdkVarZza2) {
            return zzdkVarZza.compareTo(zzdkVarZza2);
        }
        int iOrdinal = zzdkVarZza.ordinal();
        if (iOrdinal == 0) {
            return ((Boolean) obj).compareTo((Boolean) obj2);
        }
        if (iOrdinal == 1) {
            return ((String) obj).compareTo((String) obj2);
        }
        if (iOrdinal == 2) {
            return ((Long) obj).compareTo((Long) obj2);
        }
        if (iOrdinal == 3) {
            return ((Double) obj).compareTo((Double) obj2);
        }
        throw null;
    }
}
