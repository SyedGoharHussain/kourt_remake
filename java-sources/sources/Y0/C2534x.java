package Y0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Y0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2534x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.q f25025b;

    public C2534x(Object obj, p303uc.q qVar) {
        this.f25024a = obj;
        this.f25025b = qVar;
    }

    public final Object a() {
        return this.f25024a;
    }

    public final p303uc.q b() {
        return this.f25025b;
    }

    public final Object c() {
        return this.f25024a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2534x)) {
            return false;
        }
        C2534x c2534x = (C2534x) obj;
        return AbstractC6116t.c(this.f25024a, c2534x.f25024a) && AbstractC6116t.c(this.f25025b, c2534x.f25025b);
    }

    public int hashCode() {
        Object obj = this.f25024a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f25025b.hashCode();
    }

    public String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f25024a + ", transition=" + this.f25025b + ')';
    }
}
