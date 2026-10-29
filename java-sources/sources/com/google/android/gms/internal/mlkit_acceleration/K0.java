package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile int f43374d = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f43376b = f43374d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L0 f43377c;

    public /* synthetic */ K0(J0 j10) {
    }

    public static int e(int i10) {
        return (i10 >>> 1) ^ (-(i10 & 1));
    }

    public static long f(long j10) {
        return (j10 >>> 1) ^ (-(1 & j10));
    }

    public static K0 g(byte[] bArr, int i10, int i11, boolean z10) {
        G0 g10 = new G0(bArr, 0, 0, false, null);
        try {
            g10.k(0);
            return g10;
        } catch (C4641l1 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract void A(int i10);

    public abstract void a(int i10);

    public abstract boolean b();

    public abstract boolean c();

    public abstract boolean d(int i10);

    public abstract double h();

    public abstract float i();

    public abstract int j();

    public abstract int k(int i10);

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public abstract int p();

    public abstract int q();

    public abstract int r();

    public abstract long s();

    public abstract long t();

    public abstract long u();

    public abstract long v();

    public abstract long w();

    public abstract E0 x();

    public abstract String y();

    public abstract String z();
}
