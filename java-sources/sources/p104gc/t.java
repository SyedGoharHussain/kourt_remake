package p104gc;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f48758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f48759b;

    public t(Object obj, Object obj2) {
        this.f48758a = obj;
        this.f48759b = obj2;
    }

    public final Object a() {
        return this.f48758a;
    }

    public final Object b() {
        return this.f48759b;
    }

    public final Object c() {
        return this.f48758a;
    }

    public final Object d() {
        return this.f48759b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return AbstractC6116t.c(this.f48758a, tVar.f48758a) && AbstractC6116t.c(this.f48759b, tVar.f48759b);
    }

    public int hashCode() {
        Object obj = this.f48758a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f48759b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f48758a + ", " + this.f48759b + ')';
    }
}
