package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E0 extends AbstractC4359m0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f41996b = AbstractC4192c2.e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f41997a;

    public /* synthetic */ E0(byte[] bArr) {
    }

    public static int b(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int c(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int d(InterfaceC4563y1 interfaceC4563y1) {
        int iE = interfaceC4563y1.e();
        return b(iE) + iE;
    }

    public abstract int A();

    public final void e() {
        if (A() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (A() < 0) {
            throw new IllegalStateException("Wrote more data than expected.");
        }
    }

    public abstract void g(int i10, int i11);

    public abstract void h(int i10, int i11);

    public abstract void i(int i10, int i11);

    public abstract void j(int i10, int i11);

    public abstract void k(int i10, long j10);

    public abstract void l(int i10, long j10);

    public abstract void m(int i10, boolean z10);

    public abstract void n(int i10, String str);

    public abstract void o(int i10, AbstractC4494u0 abstractC4494u0);

    public abstract void p(AbstractC4494u0 abstractC4494u0);

    public abstract void q(byte[] bArr, int i10, int i11);

    public abstract void r(InterfaceC4563y1 interfaceC4563y1);

    public abstract void s(byte b10);

    public abstract void t(int i10);

    public abstract void u(int i10);

    public abstract void v(int i10);

    public abstract void w(long j10);

    public abstract void x(long j10);

    public abstract void y(String str);

    public abstract void z();
}
