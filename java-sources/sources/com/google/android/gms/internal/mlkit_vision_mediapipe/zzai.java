package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public class zzai {
    private final String zza;
    private final Class zzb;
    private final boolean zzc;
    private final boolean zzd;
    private final long zze;

    public zzai(String str, Class cls, boolean z10) {
        this(str, cls, z10, true);
    }

    public static zzai zzd(String str, Class cls) {
        return new zzai(str, cls, false, false);
    }

    public final String toString() {
        Class cls = this.zzb;
        return getClass().getName() + "/" + this.zza + "[" + cls.getName() + "]";
    }

    public void zza(Iterator it, zzah zzahVar) {
        while (it.hasNext()) {
            zzb(it.next(), zzahVar);
        }
    }

    public void zzb(Object obj, zzah zzahVar) {
        zzahVar.zza(this.zza, obj);
    }

    public final long zzc() {
        return this.zze;
    }

    public final Object zze(Object obj) {
        return this.zzb.cast(obj);
    }

    public final String zzf() {
        return this.zza;
    }

    public final void zzg(Object obj, zzah zzahVar) {
        if (!this.zzd || zzch.zza() <= 20) {
            zzb(obj, zzahVar);
        } else {
            zzahVar.zza(this.zza, obj);
        }
    }

    public final void zzh(Iterator it, zzah zzahVar) {
        if (!this.zzc) {
            throw new IllegalStateException("non repeating key");
        }
        if (!this.zzd || zzch.zza() <= 20) {
            zza(it, zzahVar);
        } else {
            while (it.hasNext()) {
                zzahVar.zza(this.zza, it.next());
            }
        }
    }

    public final boolean zzi() {
        return this.zzc;
    }

    private zzai(String str, Class cls, boolean z10, boolean z11) {
        zzdy.zzb(str);
        this.zza = str;
        this.zzb = cls;
        this.zzc = z10;
        this.zzd = z11;
        int iIdentityHashCode = System.identityHashCode(this);
        long j10 = 0;
        for (int i10 = 0; i10 < 5; i10++) {
            j10 |= 1 << (iIdentityHashCode & 63);
            iIdentityHashCode >>>= 6;
        }
        this.zze = j10;
    }
}
