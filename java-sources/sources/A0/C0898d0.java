package A0;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: A0.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0898d0 implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f234a;

    public C0898d0(int i10) {
        this.f234a = i10;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0898d0) && ((C0898d0) obj).f234a == this.f234a;
    }

    public int hashCode() {
        return this.f234a;
    }

    @Override // A0.InterfaceC0907i
    public y0 a(s0 s0Var) {
        return new F0(this.f234a);
    }

    public /* synthetic */ C0898d0(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
