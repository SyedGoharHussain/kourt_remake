package A0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0916q f62a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f63b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64c;

    public /* synthetic */ D0(AbstractC0916q abstractC0916q, D d10, int i10, AbstractC6108k abstractC6108k) {
        this(abstractC0916q, d10, i10);
    }

    public final int a() {
        return this.f64c;
    }

    public final D b() {
        return this.f63b;
    }

    public final AbstractC0916q c() {
        return this.f62a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 d10 = (D0) obj;
        return AbstractC6116t.c(this.f62a, d10.f62a) && AbstractC6116t.c(this.f63b, d10.f63b) && AbstractC0918t.c(this.f64c, d10.f64c);
    }

    public int hashCode() {
        return (((this.f62a.hashCode() * 31) + this.f63b.hashCode()) * 31) + AbstractC0918t.d(this.f64c);
    }

    public String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f62a + ", easing=" + this.f63b + ", arcMode=" + ((Object) AbstractC0918t.e(this.f64c)) + ')';
    }

    public D0(AbstractC0916q abstractC0916q, D d10, int i10) {
        this.f62a = abstractC0916q;
        this.f63b = d10;
        this.f64c = i10;
    }
}
