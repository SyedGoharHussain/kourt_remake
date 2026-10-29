package com.google.android.gms.internal.mlkit_vision_mediapipe;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzao {
    public static final zzao zzc = new zzaj();
    public static final zzao zzd = new zzaj();

    @NullableDecl
    public static zzao zzc(@NullableDecl zzao zzaoVar, @NullableDecl zzao zzaoVar2) {
        zzao zzaoVar3;
        zzao zzaoVar4;
        if (zzaoVar == null) {
            return zzaoVar2;
        }
        if (zzaoVar2 == null || zzaoVar == (zzaoVar3 = zzc) || zzaoVar2 == (zzaoVar4 = zzd)) {
            return zzaoVar;
        }
        return (zzaoVar2 == zzaoVar3 || zzaoVar == zzaoVar4) ? zzaoVar2 : new zzak(zzaoVar, zzaoVar2);
    }

    public abstract void zzb();
}
