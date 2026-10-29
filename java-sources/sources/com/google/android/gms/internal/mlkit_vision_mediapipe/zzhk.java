package com.google.android.gms.internal.mlkit_vision_mediapipe;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhk {
    public static synchronized boolean zza(Context context) {
        return zzb(context, context.getCacheDir().getAbsolutePath());
    }

    private static native boolean zzb(Context context, String str);
}
