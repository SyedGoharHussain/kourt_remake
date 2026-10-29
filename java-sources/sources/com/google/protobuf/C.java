package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes5.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f45683a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f45684b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f45685c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f45686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f45687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC4846j f45688f;

    public interface a {
        int d();
    }

    public interface b {
    }

    public interface c {
        boolean a(int i10);
    }

    public interface d extends e {
    }

    public interface e extends List, RandomAccess {
        void k();

        boolean u();

        e w(int i10);
    }

    static {
        byte[] bArr = new byte[0];
        f45686d = bArr;
        f45687e = ByteBuffer.wrap(bArr);
        f45688f = AbstractC4846j.k(bArr);
    }

    public static Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object b(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static int c(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static int d(byte[] bArr) {
        return e(bArr, 0, bArr.length);
    }

    public static int e(byte[] bArr, int i10, int i11) {
        int iH = h(i11, bArr, i10, i11);
        if (iH == 0) {
            return 1;
        }
        return iH;
    }

    public static int f(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static boolean g(byte[] bArr) {
        return A0.s(bArr);
    }

    public static int h(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public static String i(byte[] bArr) {
        return new String(bArr, f45684b);
    }
}
