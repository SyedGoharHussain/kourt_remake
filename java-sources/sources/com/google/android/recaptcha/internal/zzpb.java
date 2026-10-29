package com.google.android.recaptcha.internal;

import java.io.Serializable;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
final class zzpb extends zzpc implements Serializable {
    final byte[] zza;

    public zzpb(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.recaptcha.internal.zzpc
    public final int zza() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        if (length < 4) {
            throw new IllegalStateException(zzmg.zza("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
        }
        int i10 = bArr[0] & ForkServer.ERROR;
        int i11 = bArr[1] & ForkServer.ERROR;
        int i12 = bArr[2] & ForkServer.ERROR;
        return ((bArr[3] & ForkServer.ERROR) << 24) | i10 | (i11 << 8) | (i12 << 16);
    }

    @Override // com.google.android.recaptcha.internal.zzpc
    public final int zzb() {
        return this.zza.length * 8;
    }

    @Override // com.google.android.recaptcha.internal.zzpc
    public final boolean zzc(zzpc zzpcVar) {
        int length = zzpcVar.zze().length;
        byte[] bArr = this.zza;
        if (bArr.length != length) {
            return false;
        }
        boolean z10 = true;
        for (int i10 = 0; i10 < bArr.length; i10++) {
            z10 &= bArr[i10] == zzpcVar.zze()[i10];
        }
        return z10;
    }

    @Override // com.google.android.recaptcha.internal.zzpc
    public final byte[] zzd() {
        return (byte[]) this.zza.clone();
    }

    @Override // com.google.android.recaptcha.internal.zzpc
    public final byte[] zze() {
        return this.zza;
    }
}
