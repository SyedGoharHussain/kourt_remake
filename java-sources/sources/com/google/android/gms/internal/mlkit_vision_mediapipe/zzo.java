package com.google.android.gms.internal.mlkit_vision_mediapipe;

import com.amazon.a.a.o.c.a.b;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
public final class zzo extends zzd {
    private static final zzn zza = new zzn(null);

    public zzo(zzbd zzbdVar) {
        super(zzbdVar);
    }

    @Deprecated
    public static zzo zzh(String str) {
        return new zzo(zzch.zzd("com/google/mediapipe/framework/Graph".replace('/', b.f39044a)));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzd
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzk zza(Level level) {
        boolean zZzf = zzf(level);
        zzch.zzn(zzd(), level, zZzf);
        return !zZzf ? zza : new zzl(this, level, false);
    }
}
