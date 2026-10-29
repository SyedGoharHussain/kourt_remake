package p119hc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f49423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f49424b;

    public J(int i10, Object obj) {
        this.f49423a = i10;
        this.f49424b = obj;
    }

    public final int a() {
        return this.f49423a;
    }

    public final Object b() {
        return this.f49424b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j10 = (J) obj;
        return this.f49423a == j10.f49423a && AbstractC6116t.c(this.f49424b, j10.f49424b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f49423a) * 31;
        Object obj = this.f49424b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "IndexedValue(index=" + this.f49423a + ", value=" + this.f49424b + ')';
    }
}
