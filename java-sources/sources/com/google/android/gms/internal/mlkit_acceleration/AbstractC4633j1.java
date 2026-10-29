package com.google.android.gms.internal.mlkit_acceleration;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4633j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f43562a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f43563b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f43564c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f43565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f43566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final K0 f43567f;

    static {
        byte[] bArr = new byte[0];
        f43565d = bArr;
        f43566e = ByteBuffer.wrap(bArr);
        f43567f = K0.g(bArr, 0, 0, false);
    }

    public static int a(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static int b(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = 0; i13 < i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public static Object c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("messageType");
    }

    public static String d(byte[] bArr) {
        return new String(bArr, f43563b);
    }
}
