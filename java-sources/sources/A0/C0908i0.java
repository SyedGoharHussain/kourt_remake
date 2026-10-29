package A0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: A0.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0908i0 implements InterfaceC0907i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0907i f260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f261b;

    public C0908i0(InterfaceC0907i interfaceC0907i, long j10) {
        this.f260a = interfaceC0907i;
        this.f261b = j10;
    }

    @Override // A0.InterfaceC0907i
    public v0 a(s0 s0Var) {
        return new j0(this.f260a.a(s0Var), this.f261b);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0908i0)) {
            return false;
        }
        C0908i0 c0908i0 = (C0908i0) obj;
        return c0908i0.f261b == this.f261b && AbstractC6116t.c(c0908i0.f260a, this.f260a);
    }

    public int hashCode() {
        return (this.f260a.hashCode() * 31) + Long.hashCode(this.f261b);
    }
}
