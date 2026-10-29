package com.google.android.gms.internal.p000firebaseauthapi;

import android.os.Build;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Td {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f40709a = Charset.forName("UTF-8");

    public static int a() {
        int i10 = 0;
        while (i10 == 0) {
            byte[] bArrB = Id.b(4);
            i10 = (bArrB[3] & ForkServer.ERROR) | ((bArrB[0] & ForkServer.ERROR) << 24) | ((bArrB[1] & ForkServer.ERROR) << 16) | ((bArrB[2] & ForkServer.ERROR) << 8);
        }
        return i10;
    }

    public static final Oi b(String str) throws GeneralSecurityException {
        byte[] bArr = new byte[str.length()];
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < '!' || cCharAt > '~') {
                throw new GeneralSecurityException("Not a printable ASCII character: " + cCharAt);
            }
            bArr[i10] = (byte) cCharAt;
        }
        return Oi.b(bArr);
    }

    public static boolean c(byte[] bArr, byte[] bArr2) {
        if (bArr2.length < bArr.length) {
            return false;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (bArr2[i10] != bArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public static final Oi d(String str) {
        byte[] bArr = new byte[str.length()];
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < '!' || cCharAt > '~') {
                throw new Rd("Not a printable ASCII character: " + cCharAt);
            }
            bArr[i10] = (byte) cCharAt;
        }
        return Oi.b(bArr);
    }

    public static Integer e() {
        if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            return Integer.valueOf(Build.VERSION.SDK_INT);
        }
        return null;
    }
}
