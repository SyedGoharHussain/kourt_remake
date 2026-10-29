package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.OutputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3769g4 extends K3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f41132b = K5.w();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f41133a;

    public static AbstractC3769g4 A(byte[] bArr) {
        return new C3749f4(bArr, 0, bArr.length);
    }

    public static int M(int i10, long j10) {
        return v0(i10 << 3) + 8;
    }

    public static int N(int i10, J3 j10) {
        int iV0 = v0(i10 << 3);
        int iB = j10.b();
        return iV0 + v0(iB) + iB;
    }

    public static int O(long j10) {
        return 8;
    }

    public static int S(int i10) {
        return j0(i10);
    }

    public static int T(int i10, long j10) {
        return v0(i10 << 3) + j0(j10);
    }

    public static int U(int i10, J3 j10) {
        return (v0(8) << 1) + s0(2, i10) + N(3, j10);
    }

    public static int V(long j10) {
        return j0(j10);
    }

    public static int Y(int i10) {
        return 4;
    }

    public static int Z(int i10, int i11) {
        return v0(i10 << 3) + j0(i11);
    }

    public static int a0(int i10, long j10) {
        return v0(i10 << 3) + 8;
    }

    public static int b0(long j10) {
        return 8;
    }

    public static int c(double d10) {
        return 8;
    }

    public static int c0(int i10) {
        return j0(i10);
    }

    public static int d(float f10) {
        return 4;
    }

    public static int d0(int i10, int i11) {
        return v0(i10 << 3) + 4;
    }

    public static int e(int i10, double d10) {
        return v0(i10 << 3) + 8;
    }

    public static int e0(int i10, long j10) {
        return v0(i10 << 3) + j0(q0(j10));
    }

    public static int f(int i10, float f10) {
        return v0(i10 << 3) + 4;
    }

    public static int f0(long j10) {
        return j0(q0(j10));
    }

    public static int g(boolean z10) {
        return 1;
    }

    public static int g0(int i10) {
        return v0(i10) + i10;
    }

    public static int h(byte[] bArr) {
        int length = bArr.length;
        return v0(length) + length;
    }

    public static int h0(int i10, int i11) {
        return v0(i10 << 3) + j0(i11);
    }

    public static AbstractC3769g4 i(OutputStream outputStream, int i10) {
        return new C3789h4(outputStream, i10);
    }

    public static int i0(int i10, long j10) {
        return v0(i10 << 3) + j0(j10);
    }

    public static int j0(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int k0(int i10) {
        if (i10 > 4096) {
            return 4096;
        }
        return i10;
    }

    public static int l0(int i10, int i11) {
        return v0(i10 << 3) + 4;
    }

    public static int o0(int i10) {
        return 4;
    }

    public static int p0(int i10, int i11) {
        return v0(i10 << 3) + v0(x0(i11));
    }

    public static long q0(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    public static int r0(int i10) {
        return v0(x0(i10));
    }

    public static int s0(int i10, int i11) {
        return v0(i10 << 3) + v0(i11);
    }

    public static int t0(int i10) {
        return v0(i10 << 3);
    }

    public static int v(int i10, String str) {
        int iV0 = v0(i10 << 3);
        int iA = L5.a(str);
        return iV0 + v0(iA) + iA;
    }

    public static int v0(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int w(int i10, boolean z10) {
        return v0(i10 << 3) + 1;
    }

    public static int x(J3 j10) {
        int iB = j10.b();
        return v0(iB) + iB;
    }

    public static int x0(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    public static int y(Z4 z10) {
        int iZzl = z10.zzl();
        return v0(iZzl) + iZzl;
    }

    public static int z(String str) {
        int iA = L5.a(str);
        return v0(iA) + iA;
    }

    public abstract void B();

    public final void C(double d10) {
        r(Double.doubleToRawLongBits(d10));
    }

    public final void D(float f10) {
        k(Float.floatToRawIntBits(f10));
    }

    public abstract void E(int i10);

    public final void F(int i10, double d10) {
        m(i10, Double.doubleToRawLongBits(d10));
    }

    public final void G(int i10, float f10) {
        l(i10, Float.floatToRawIntBits(f10));
    }

    public abstract void H(int i10, int i11);

    public abstract void I(int i10, long j10);

    public abstract void J(int i10, J3 j10);

    public abstract void K(long j10);

    public final void L(boolean z10) {
        j(z10 ? (byte) 1 : (byte) 0);
    }

    public final void P() {
        if (b() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (b() < 0) {
            throw new IllegalStateException("Wrote more data than expected.");
        }
    }

    public abstract void Q(int i10);

    public abstract void R(int i10, int i11);

    public abstract void W(int i10, int i11);

    public abstract int b();

    public abstract void j(byte b10);

    public abstract void k(int i10);

    public abstract void l(int i10, int i11);

    public abstract void m(int i10, long j10);

    public final void m0(int i10, long j10) {
        I(i10, q0(j10));
    }

    public abstract void n(int i10, J3 j10);

    public final void n0(long j10) {
        K(q0(j10));
    }

    public abstract void o(int i10, Z4 z10);

    public abstract void p(int i10, String str);

    public abstract void q(int i10, boolean z10);

    public abstract void r(long j10);

    public abstract void s(J3 j10);

    public abstract void t(Z4 z10);

    public abstract void u(String str);

    public final void u0(int i10, int i11) {
        W(i10, x0(i11));
    }

    public final void w0(int i10) {
        Q(x0(i10));
    }

    public AbstractC3769g4() {
    }
}
