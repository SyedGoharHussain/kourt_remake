package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
public final class zzds extends zzdw {
    private static final zzdw zza = new zzds();

    private zzds() {
    }

    public static zzdw zzb() {
        return zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzdw
    public final int zza(zzdt zzdtVar, int i10, String str, int i11, int i12, int i13) {
        zzdo zzdoVarZza;
        char cCharAt = str.charAt(i13);
        zzay zzayVarZzg = zzay.zzg(str, i12, i13, (cCharAt & ' ') == 0);
        zzax zzaxVarZzc = zzax.zzc(cCharAt);
        int i14 = i13 + 1;
        if (zzaxVarZzc != null) {
            if (!zzayVarZzg.zzi(zzaxVarZzc)) {
                throw zzdv.zzc("invalid format specifier", str, i11, i14);
            }
            zzdoVarZza = zzdq.zza(i10, zzaxVarZzc, zzayVarZzg);
        } else if (cCharAt == 't' || cCharAt == 'T') {
            if (!zzayVarZzg.zzl(160, false)) {
                throw zzdv.zzc("invalid format specification", str, i11, i14);
            }
            int i15 = i13 + 2;
            if (i15 > str.length()) {
                throw zzdv.zza("truncated format specifier", str, i11);
            }
            zzdm zzdmVarZzb = zzdm.zzb(str.charAt(i14));
            if (zzdmVarZzb == null) {
                throw zzdv.zza("illegal date/time conversion", str, i14);
            }
            zzdoVarZza = zzdn.zza(zzdmVarZzb, zzayVarZzg, i10);
            i14 = i15;
        } else {
            if (cCharAt != 'h' && cCharAt != 'H') {
                throw zzdv.zzc("invalid format specification", str, i11, i14);
            }
            if (!zzayVarZzg.zzl(160, false)) {
                throw zzdv.zzc("invalid format specification", str, i11, i14);
            }
            zzdoVarZza = new zzdr(zzayVarZzg, i10, zzayVarZzg);
        }
        zzdtVar.zzl(i11, i14, zzdoVarZza);
        return i14;
    }
}
