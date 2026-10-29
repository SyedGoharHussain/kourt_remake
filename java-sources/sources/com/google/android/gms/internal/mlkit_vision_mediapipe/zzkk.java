package com.google.android.gms.internal.mlkit_vision_mediapipe;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zzkk;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zzkr;

/* JADX INFO: loaded from: classes4.dex */
public class zzkk<MessageType extends zzkr<MessageType, BuilderType>, BuilderType extends zzkk<MessageType, BuilderType>> extends zziu<MessageType, BuilderType> {
    protected zzkr zza;
    private final zzkr zzb;

    public zzkk(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzH()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.zza = messagetype.zzt();
    }

    private static void zza(Object obj, Object obj2) {
        zzmf.zza().zzb(obj.getClass()).zzg(obj, obj2);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zziu
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final zzkk clone() {
        zzkk zzkkVar = (zzkk) this.zzb.zzb(5, null, null);
        zzkkVar.zza = zzl();
        return zzkkVar;
    }

    public final zzkk zzh(zzkr zzkrVar) {
        if (!this.zzb.equals(zzkrVar)) {
            if (!this.zza.zzH()) {
                zzo();
            }
            zza(this.zza, zzkrVar);
        }
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlv
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final MessageType zzk() {
        MessageType messagetype = (MessageType) zzl();
        if (zzkr.zzG(messagetype, true)) {
            return messagetype;
        }
        throw new zzmv(messagetype);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlv
    /* JADX INFO: renamed from: zzj */
    public MessageType zzl() {
        if (!this.zza.zzH()) {
            return (MessageType) this.zza;
        }
        this.zza.zzC();
        return (MessageType) this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlx
    public final /* bridge */ /* synthetic */ zzlw zzm() {
        throw null;
    }

    public final void zzn() {
        if (this.zza.zzH()) {
            return;
        }
        zzo();
    }

    public void zzo() {
        zzkr zzkrVarZzt = this.zzb.zzt();
        zza(zzkrVarZzt, this.zza);
        this.zza = zzkrVarZzt;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlx
    public final boolean zzp() {
        return zzkr.zzG(this.zza, false);
    }
}
