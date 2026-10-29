package com.google.android.gms.internal.mlkit_vision_mediapipe;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhl extends zzhx {
    public zzhl(zzhp zzhpVar) {
        super(zzhpVar);
    }

    private final native long zzh(long j10, Bitmap bitmap);

    public final zzhv zza(Bitmap bitmap) {
        if (bitmap.getConfig() == Bitmap.Config.ARGB_8888) {
            return zzhv.zzd(zzh(this.zza.zza(), bitmap));
        }
        throw new RuntimeException("bitmap must use ARGB_8888 config.");
    }
}
