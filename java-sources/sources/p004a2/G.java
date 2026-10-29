package p004a2;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f26819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f26820b;

    public G(F f10, E e10) {
        this.f26819a = f10;
        this.f26820b = e10;
    }

    public final E a() {
        return this.f26820b;
    }

    public final F b() {
        return this.f26819a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return AbstractC6116t.c(this.f26820b, g10.f26820b) && AbstractC6116t.c(this.f26819a, g10.f26819a);
    }

    public int hashCode() {
        F f10 = this.f26819a;
        int iHashCode = (f10 != null ? f10.hashCode() : 0) * 31;
        E e10 = this.f26820b;
        return iHashCode + (e10 != null ? e10.hashCode() : 0);
    }

    public String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f26819a + ", paragraphSyle=" + this.f26820b + ')';
    }

    public G(boolean z10) {
        this(null, new E(z10));
    }
}
