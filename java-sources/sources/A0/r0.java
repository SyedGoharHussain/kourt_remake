package A0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f395c;

    public r0(int i10, int i11, D d10) {
        this.f393a = i10;
        this.f394b = i11;
        this.f395c = d10;
    }

    public boolean equals(Object obj) {
        if (obj instanceof r0) {
            r0 r0Var = (r0) obj;
            if (r0Var.f393a == this.f393a && r0Var.f394b == this.f394b && AbstractC6116t.c(r0Var.f395c, this.f395c)) {
                return true;
            }
        }
        return false;
    }

    @Override // A0.C, A0.InterfaceC0907i
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public H0 a(s0 s0Var) {
        return new H0(this.f393a, this.f394b, this.f395c);
    }

    public int hashCode() {
        return (((this.f393a * 31) + this.f395c.hashCode()) * 31) + this.f394b;
    }

    public /* synthetic */ r0(int i10, int i11, D d10, int i12, AbstractC6108k abstractC6108k) {
        this((i12 & 1) != 0 ? 300 : i10, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? F.d() : d10);
    }
}
