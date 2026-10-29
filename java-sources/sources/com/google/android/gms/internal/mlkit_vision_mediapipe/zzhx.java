package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.nio.ByteBuffer;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public class zzhx {
    protected final zzhp zza;

    public zzhx(zzhp zzhpVar) {
        this.zza = zzhpVar;
    }

    private final native long zza(long j10, boolean z10);

    private final native long zzh(long j10, float f10);

    private final native long zzi(long j10, int i10);

    private final native long zzj(long j10, zzib zzibVar);

    private final native long zzk(long j10, ByteBuffer byteBuffer, int i10, int i11);

    private final native long zzl(long j10, String str);

    private void zzm(long j10, zzie zzieVar) {
        zzieVar.zzf(new zzhq(j10));
    }

    public final zzhv zzb(boolean z10) {
        return zzhv.zzd(zza(this.zza.zza(), z10));
    }

    public final zzhv zzc(float f10) {
        return zzhv.zzd(zzh(this.zza.zza(), f10));
    }

    public final zzhv zzd(int i10) {
        return zzhv.zzd(zzi(this.zza.zza(), i10));
    }

    public final zzhv zze(zzlw zzlwVar) {
        zzib zzibVar = new zzib();
        String strZza = zzic.zza.zza(zzlwVar.getClass());
        zzibVar.zza = strZza;
        if (strZza != null) {
            zzlwVar.zzk();
            return zzhv.zzd(zzj(this.zza.zza(), zzibVar));
        }
        throw new NoSuchElementException("Cannot determine the protobuf type name for class: " + String.valueOf(zzlwVar.getClass()) + ". Have you called ProtoUtil.registerTypeName?");
    }

    public final zzhv zzf(ByteBuffer byteBuffer, int i10, int i11) {
        int i12 = (((i10 * 3) + 3) / 4) * 4 * i11;
        if (i12 == byteBuffer.capacity()) {
            return zzhv.zzd(zzk(this.zza.zza(), byteBuffer, i10, i11));
        }
        throw new IllegalArgumentException("The size of the buffer should be: " + i12 + " but is " + byteBuffer.capacity());
    }

    public final zzhv zzg(String str) {
        return zzhv.zzd(zzl(this.zza.zza(), str));
    }
}
