package com.google.android.recaptcha.internal;

import Hc.b1;

/* JADX INFO: loaded from: classes4.dex */
public final class zzh {
    public static final zzcg zza(Exception exc, zzcg zzcgVar) {
        if (exc instanceof b1) {
            return new zzcg(zzce.zzb, zzcd.zzb, exc.getMessage(), null, 8, null);
        }
        return exc instanceof zzcg ? (zzcg) exc : zzcgVar;
    }
}
