package com.google.android.gms.internal.measurement;

import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4562y0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile int f43295e = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f43298c = f43295e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f43299d;

    public /* synthetic */ AbstractC4562y0(byte[] bArr) {
    }

    public static AbstractC4562y0 h(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? i(AbstractC4191c1.f42664a, 0, 0, false) : new C4545x0(inputStream, i10, null);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static AbstractC4562y0 i(byte[] bArr, int i10, int i11, boolean z10) {
        C4528w0 c4528w0 = new C4528w0(bArr, 0, 0, false, null);
        try {
            c4528w0.a(0);
            return c4528w0;
        } catch (C4259g1 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int m(int i10) {
        return (i10 >>> 1) ^ (-(i10 & 1));
    }

    public static long n(long j10) {
        return (j10 >>> 1) ^ (-(1 & j10));
    }

    public static /* synthetic */ void o(byte[] bArr, int i10, int i11) {
        if ((bArr.length - i10) - i11 < 0 || (i10 | i11) < 0) {
            throw new IndexOutOfBoundsException();
        }
    }

    public abstract String A();

    public abstract String B();

    public abstract AbstractC4494u0 C();

    public abstract byte[] D();

    public abstract int E();

    public abstract int F();

    public abstract int G();

    public abstract long H();

    public abstract int I();

    public abstract long J();

    public abstract int K();

    public abstract long L();

    public abstract int a(int i10);

    public abstract void b(int i10);

    public abstract int c();

    public abstract boolean d();

    public abstract int e();

    public abstract int f(byte[] bArr, int i10, int i11);

    public abstract void g(int i10);

    public final void j() throws C4259g1 {
        if (this.f43296a + this.f43297b >= this.f43298c) {
            throw new C4259g1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public final void k() {
        if (this.f43297b == 0) {
            q(0);
        }
    }

    public final void l() throws C4259g1 {
        boolean zR;
        do {
            int iP = p();
            if (iP == 0) {
                return;
            }
            j();
            this.f43297b++;
            zR = r(iP);
            this.f43297b--;
        } while (zR);
    }

    public abstract int p();

    public abstract void q(int i10);

    public abstract boolean r(int i10);

    public abstract double s();

    public abstract float t();

    public abstract long u();

    public abstract long v();

    public abstract int w();

    public abstract long x();

    public abstract int y();

    public abstract boolean z();
}
