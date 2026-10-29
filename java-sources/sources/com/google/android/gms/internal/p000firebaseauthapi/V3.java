package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public abstract class V3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile int f40759f = 100;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f40760g = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f40761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f40762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f40763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f40764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f40765e;

    public static int b(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long c(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static V3 d(byte[] bArr, int i10, int i11, boolean z10) {
        int i12;
        V3 x10;
        V3 z11;
        int i13 = f40760g - 1;
        try {
            if (i13 != 1) {
                if (i13 != 2) {
                    z11 = new Z3(bArr, i10, i11, z10);
                    i12 = i11;
                } else {
                    i12 = i11;
                    x10 = new C3649a4(bArr, i10, i12, z10);
                }
                z11.f(i12);
                return z11;
            }
            i12 = i11;
            x10 = new X3(bArr, i10, i12, z10);
            z11.f(i12);
            return z11;
        } catch (H4 e10) {
            throw new IllegalArgumentException(e10);
        }
        z11 = x10;
    }

    public final void A() throws H4 {
        if (this.f40761a + this.f40762b >= this.f40763c) {
            throw H4.h();
        }
    }

    public final void B() {
        if (this.f40762b == 0) {
            h(0);
        }
    }

    public final void C() throws H4 {
        boolean zL;
        do {
            int iP = p();
            if (iP == 0) {
                return;
            }
            A();
            this.f40762b++;
            zL = l(iP);
            this.f40762b--;
        } while (zL);
    }

    public abstract boolean D();

    public abstract boolean E();

    public abstract double a();

    public abstract float e();

    public abstract int f(int i10);

    public abstract int g();

    public abstract void h(int i10);

    public abstract int i();

    public abstract void j(int i10);

    public abstract int k();

    public abstract boolean l(int i10);

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public abstract int p();

    public abstract int q();

    public abstract long r();

    public abstract long s();

    public abstract long t();

    public abstract long u();

    public abstract long v();

    public abstract long w();

    public abstract J3 x();

    public abstract String y();

    public abstract String z();

    public V3() {
        this.f40763c = f40759f;
        this.f40764d = Integer.MAX_VALUE;
    }
}
