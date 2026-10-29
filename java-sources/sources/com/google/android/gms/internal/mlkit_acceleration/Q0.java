package com.google.android.gms.internal.mlkit_acceleration;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Q0 extends AbstractC4675u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f43415b = Logger.getLogger(Q0.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f43416c = AbstractC4622g2.C();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public R0 f43417a;

    public /* synthetic */ Q0(P0 p10) {
    }

    public static int t(int i10, F1 f10, Q1 q10) {
        int iW = w(i10 << 3);
        return iW + iW + ((AbstractC4656p0) f10).zzt(q10);
    }

    public static int u(F1 f10, Q1 q10) {
        int iZzt = ((AbstractC4656p0) f10).zzt(q10);
        return w(iZzt) + iZzt;
    }

    public static int v(String str) {
        int length;
        try {
            length = AbstractC4642l2.c(str);
        } catch (C4638k2 unused) {
            length = str.getBytes(AbstractC4633j1.f43563b).length;
        }
        return w(length) + length;
    }

    public static int w(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int x(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static Q0 y(byte[] bArr, int i10, int i11) {
        return new N0(bArr, 0, i11);
    }

    public final void a(String str, C4638k2 c4638k2) throws O0 {
        f43415b.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) c4638k2);
        byte[] bytes = str.getBytes(AbstractC4633j1.f43563b);
        try {
            int length = bytes.length;
            q(length);
            m(bytes, 0, length);
        } catch (IndexOutOfBoundsException e10) {
            throw new O0(e10);
        }
    }

    public abstract int c();

    public abstract void d(byte b10);

    public abstract void e(int i10, boolean z10);

    public abstract void f(int i10, E0 e10);

    public abstract void g(int i10, int i11);

    public abstract void h(int i10);

    public abstract void i(int i10, long j10);

    public abstract void j(long j10);

    public abstract void k(int i10, int i11);

    public abstract void l(int i10);

    public abstract void m(byte[] bArr, int i10, int i11);

    public abstract void n(int i10, String str);

    public abstract void o(int i10, int i11);

    public abstract void p(int i10, int i11);

    public abstract void q(int i10);

    public abstract void r(int i10, long j10);

    public abstract void s(long j10);

    public final void z() {
        if (c() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }
}
