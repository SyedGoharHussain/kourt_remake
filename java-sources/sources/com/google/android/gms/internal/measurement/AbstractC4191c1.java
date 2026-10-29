package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4191c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f42664a;

    static {
        byte[] bArr = new byte[0];
        f42664a = bArr;
        ByteBuffer.wrap(bArr);
        AbstractC4562y0.i(bArr, 0, 0, false);
    }

    public static int a(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static int b(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }
}
