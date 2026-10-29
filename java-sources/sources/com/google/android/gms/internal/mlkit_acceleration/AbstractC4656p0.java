package com.google.android.gms.internal.mlkit_acceleration;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4656p0 implements F1 {
    protected int zza = 0;

    public abstract int zzt(Q1 q10);

    public final E0 zzu() {
        try {
            int iZzx = zzx();
            E0 e10 = E0.f43331b;
            byte[] bArr = new byte[iZzx];
            Q0 q0Y = Q0.y(bArr, 0, iZzx);
            zzM(q0Y);
            q0Y.z();
            return new B0(bArr);
        } catch (IOException e11) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e11);
        }
    }

    public final byte[] zzv() {
        try {
            int iZzx = zzx();
            byte[] bArr = new byte[iZzx];
            Q0 q0Y = Q0.y(bArr, 0, iZzx);
            zzM(q0Y);
            q0Y.z();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e10);
        }
    }
}
