package Q1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17217b;

    public i1(String str, Object obj) {
        this.f17216a = str;
        this.f17217b = obj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return AbstractC6116t.c(this.f17216a, i1Var.f17216a) && AbstractC6116t.c(this.f17217b, i1Var.f17217b);
    }

    public int hashCode() {
        int iHashCode = this.f17216a.hashCode() * 31;
        Object obj = this.f17217b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "ValueElement(name=" + this.f17216a + ", value=" + this.f17217b + ')';
    }
}
