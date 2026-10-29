package V9;

import com.google.protobuf.AbstractC4845i;

/* JADX INFO: loaded from: classes5.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4845i f20933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A9.e f20935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A9.e f20936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A9.e f20937e;

    public W(AbstractC4845i abstractC4845i, boolean z10, A9.e eVar, A9.e eVar2, A9.e eVar3) {
        this.f20933a = abstractC4845i;
        this.f20934b = z10;
        this.f20935c = eVar;
        this.f20936d = eVar2;
        this.f20937e = eVar3;
    }

    public static W a(boolean z10, AbstractC4845i abstractC4845i) {
        return new W(abstractC4845i, z10, Q9.k.h(), Q9.k.h(), Q9.k.h());
    }

    public A9.e b() {
        return this.f20935c;
    }

    public A9.e c() {
        return this.f20936d;
    }

    public A9.e d() {
        return this.f20937e;
    }

    public AbstractC4845i e() {
        return this.f20933a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || W.class != obj.getClass()) {
            return false;
        }
        W w10 = (W) obj;
        if (this.f20934b == w10.f20934b && this.f20933a.equals(w10.f20933a) && this.f20935c.equals(w10.f20935c) && this.f20936d.equals(w10.f20936d)) {
            return this.f20937e.equals(w10.f20937e);
        }
        return false;
    }

    public boolean f() {
        return this.f20934b;
    }

    public int hashCode() {
        return (((((((this.f20933a.hashCode() * 31) + (this.f20934b ? 1 : 0)) * 31) + this.f20935c.hashCode()) * 31) + this.f20936d.hashCode()) * 31) + this.f20937e.hashCode();
    }
}
