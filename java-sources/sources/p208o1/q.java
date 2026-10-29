package p208o1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f55939b;

    public q(int i10, Integer num) {
        this.f55938a = i10;
        this.f55939b = num;
    }

    public final int a() {
        return this.f55938a;
    }

    public final Integer b() {
        return this.f55939b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f55938a == qVar.f55938a && AbstractC6116t.c(this.f55939b, qVar.f55939b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f55938a) * 31;
        Integer num = this.f55939b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "ObjectLocation(group=" + this.f55938a + ", dataOffset=" + this.f55939b + ')';
    }
}
