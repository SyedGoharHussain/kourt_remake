package Y0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N0.a f24228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N0.a f24229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N0.a f24230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N0.a f24231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N0.a f24232e;

    public X(N0.a aVar, N0.a aVar2, N0.a aVar3, N0.a aVar4, N0.a aVar5) {
        this.f24228a = aVar;
        this.f24229b = aVar2;
        this.f24230c = aVar3;
        this.f24231d = aVar4;
        this.f24232e = aVar5;
    }

    public final N0.a a() {
        return this.f24232e;
    }

    public final N0.a b() {
        return this.f24228a;
    }

    public final N0.a c() {
        return this.f24231d;
    }

    public final N0.a d() {
        return this.f24230c;
    }

    public final N0.a e() {
        return this.f24229b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return false;
        }
        X x10 = (X) obj;
        return AbstractC6116t.c(this.f24228a, x10.f24228a) && AbstractC6116t.c(this.f24229b, x10.f24229b) && AbstractC6116t.c(this.f24230c, x10.f24230c) && AbstractC6116t.c(this.f24231d, x10.f24231d) && AbstractC6116t.c(this.f24232e, x10.f24232e);
    }

    public int hashCode() {
        return (((((((this.f24228a.hashCode() * 31) + this.f24229b.hashCode()) * 31) + this.f24230c.hashCode()) * 31) + this.f24231d.hashCode()) * 31) + this.f24232e.hashCode();
    }

    public String toString() {
        return "Shapes(extraSmall=" + this.f24228a + ", small=" + this.f24229b + ", medium=" + this.f24230c + ", large=" + this.f24231d + ", extraLarge=" + this.f24232e + ')';
    }

    public /* synthetic */ X(N0.a aVar, N0.a aVar2, N0.a aVar3, N0.a aVar4, N0.a aVar5, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? W.f24222a.b() : aVar, (i10 & 2) != 0 ? W.f24222a.e() : aVar2, (i10 & 4) != 0 ? W.f24222a.d() : aVar3, (i10 & 8) != 0 ? W.f24222a.c() : aVar4, (i10 & 16) != 0 ? W.f24222a.a() : aVar5);
    }
}
