package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes4.dex */
public abstract class M5 {
    public static int c(String str, byte[] bArr, int i10, int i11) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        if (bytes.length - i10 > i11) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i10, bytes.length);
        return i10 + bytes.length;
    }

    public abstract int a(String str, byte[] bArr, int i10, int i11);

    public abstract String b(byte[] bArr, int i10, int i11);

    public abstract boolean d(byte[] bArr, int i10, int i11);
}
