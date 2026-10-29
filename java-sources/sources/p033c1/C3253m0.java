package p033c1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: c1.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3253m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f36609b;

    public C3253m0(Object obj, Object obj2) {
        this.f36608a = obj;
        this.f36609b = obj2;
    }

    public final int a(Object obj) {
        if (obj instanceof Enum) {
            return ((Enum) obj).ordinal();
        }
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3253m0)) {
            return false;
        }
        C3253m0 c3253m0 = (C3253m0) obj;
        return AbstractC6116t.c(this.f36608a, c3253m0.f36608a) && AbstractC6116t.c(this.f36609b, c3253m0.f36609b);
    }

    public int hashCode() {
        return (a(this.f36608a) * 31) + a(this.f36609b);
    }

    public String toString() {
        return "JoinedKey(left=" + this.f36608a + ", right=" + this.f36609b + ')';
    }
}
