package p064e2;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5565t f47388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f47389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f47390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f47391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f47392e;

    public /* synthetic */ i0(AbstractC5565t abstractC5565t, K k10, int i10, int i11, Object obj, AbstractC6108k abstractC6108k) {
        this(abstractC5565t, k10, i10, i11, obj);
    }

    public static /* synthetic */ i0 b(i0 i0Var, AbstractC5565t abstractC5565t, K k10, int i10, int i11, Object obj, int i12, Object obj2) {
        if ((i12 & 1) != 0) {
            abstractC5565t = i0Var.f47388a;
        }
        if ((i12 & 2) != 0) {
            k10 = i0Var.f47389b;
        }
        if ((i12 & 4) != 0) {
            i10 = i0Var.f47390c;
        }
        if ((i12 & 8) != 0) {
            i11 = i0Var.f47391d;
        }
        if ((i12 & 16) != 0) {
            obj = i0Var.f47392e;
        }
        Object obj3 = obj;
        int i13 = i10;
        return i0Var.a(abstractC5565t, k10, i13, i11, obj3);
    }

    public final i0 a(AbstractC5565t abstractC5565t, K k10, int i10, int i11, Object obj) {
        return new i0(abstractC5565t, k10, i10, i11, obj, null);
    }

    public final AbstractC5565t c() {
        return this.f47388a;
    }

    public final int d() {
        return this.f47390c;
    }

    public final int e() {
        return this.f47391d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return AbstractC6116t.c(this.f47388a, i0Var.f47388a) && AbstractC6116t.c(this.f47389b, i0Var.f47389b) && G.f(this.f47390c, i0Var.f47390c) && H.h(this.f47391d, i0Var.f47391d) && AbstractC6116t.c(this.f47392e, i0Var.f47392e);
    }

    public final K f() {
        return this.f47389b;
    }

    public int hashCode() {
        AbstractC5565t abstractC5565t = this.f47388a;
        int iHashCode = (((((((abstractC5565t == null ? 0 : abstractC5565t.hashCode()) * 31) + this.f47389b.hashCode()) * 31) + G.g(this.f47390c)) * 31) + H.i(this.f47391d)) * 31;
        Object obj = this.f47392e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "TypefaceRequest(fontFamily=" + this.f47388a + ", fontWeight=" + this.f47389b + ", fontStyle=" + ((Object) G.h(this.f47390c)) + ", fontSynthesis=" + ((Object) H.l(this.f47391d)) + ", resourceLoaderCacheKey=" + this.f47392e + ')';
    }

    public i0(AbstractC5565t abstractC5565t, K k10, int i10, int i11, Object obj) {
        this.f47388a = abstractC5565t;
        this.f47389b = k10;
        this.f47390c = i10;
        this.f47391d = i11;
        this.f47392e = obj;
    }
}
