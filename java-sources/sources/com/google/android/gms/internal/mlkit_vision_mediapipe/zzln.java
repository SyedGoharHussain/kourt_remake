package com.google.android.gms.internal.mlkit_vision_mediapipe;

/* JADX INFO: loaded from: classes4.dex */
final class zzln implements zzlu {
    private final zzlu[] zza;

    public zzln(zzlu... zzluVarArr) {
        this.zza = zzluVarArr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlu
    public final zzlt zzb(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            zzlu zzluVar = this.zza[i10];
            if (zzluVar.zzc(cls)) {
                return zzluVar.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlu
    public final boolean zzc(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.zza[i10].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
