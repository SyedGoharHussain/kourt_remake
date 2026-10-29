package p104gc;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class z implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f48771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f48772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f48773c;

    public z(Object obj, Object obj2, Object obj3) {
        this.f48771a = obj;
        this.f48772b = obj2;
        this.f48773c = obj3;
    }

    public final Object a() {
        return this.f48771a;
    }

    public final Object b() {
        return this.f48772b;
    }

    public final Object c() {
        return this.f48773c;
    }

    public final Object d() {
        return this.f48771a;
    }

    public final Object e() {
        return this.f48772b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return AbstractC6116t.c(this.f48771a, zVar.f48771a) && AbstractC6116t.c(this.f48772b, zVar.f48772b) && AbstractC6116t.c(this.f48773c, zVar.f48773c);
    }

    public final Object f() {
        return this.f48773c;
    }

    public int hashCode() {
        Object obj = this.f48771a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f48772b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f48773c;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public String toString() {
        return '(' + this.f48771a + ", " + this.f48772b + ", " + this.f48773c + ')';
    }
}
