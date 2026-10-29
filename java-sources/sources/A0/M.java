package A0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC0907i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f103d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC0894b0 f105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f106c;

    public /* synthetic */ M(C c10, EnumC0894b0 enumC0894b0, long j10, AbstractC6108k abstractC6108k) {
        this(c10, enumC0894b0, j10);
    }

    @Override // A0.InterfaceC0907i
    public v0 a(s0 s0Var) {
        return new C0(this.f104a.a(s0Var), this.f105b, this.f106c, null);
    }

    public boolean equals(Object obj) {
        if (obj instanceof M) {
            M m10 = (M) obj;
            if (AbstractC6116t.c(m10.f104a, this.f104a) && m10.f105b == this.f105b && k0.d(m10.f106c, this.f106c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f104a.hashCode() * 31) + this.f105b.hashCode()) * 31) + k0.e(this.f106c);
    }

    public M(C c10, EnumC0894b0 enumC0894b0, long j10) {
        this.f104a = c10;
        this.f105b = enumC0894b0;
        this.f106c = j10;
    }
}
