package com.google.android.gms.internal.mlkit_vision_mediapipe;

import com.google.android.gms.internal.mlkit_vision_mediapipe.zziu;
import com.google.android.gms.internal.mlkit_vision_mediapipe.zziv;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zziv<MessageType extends zziv<MessageType, BuilderType>, BuilderType extends zziu<MessageType, BuilderType>> implements zzlw {
    protected int zza = 0;

    public int zzi(zzmi zzmiVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlw
    public final zzjo zzj() {
        try {
            int iZzn = zzn();
            zzjo zzjoVar = zzjo.zzb;
            byte[] bArr = new byte[iZzn];
            zzjt zzjtVar = new zzjt(bArr, 0, iZzn);
            zzL(zzjtVar);
            zzjtVar.zzB();
            return new zzjn(bArr);
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_mediapipe.zzlw
    public final byte[] zzk() {
        try {
            int iZzn = zzn();
            byte[] bArr = new byte[iZzn];
            zzjt zzjtVar = new zzjt(bArr, 0, iZzn);
            zzL(zzjtVar);
            zzjtVar.zzB();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e10);
        }
    }
}
