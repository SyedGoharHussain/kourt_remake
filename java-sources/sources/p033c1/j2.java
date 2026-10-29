package p033c1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class j2 implements n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36586a;

    public j2(Object obj) {
        this.f36586a = obj;
    }

    @Override // p033c1.n2
    public Object a(U0 u10) {
        return this.f36586a;
    }

    public final Object b() {
        return this.f36586a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j2) && AbstractC6116t.c(this.f36586a, ((j2) obj).f36586a);
    }

    public int hashCode() {
        Object obj = this.f36586a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "StaticValueHolder(value=" + this.f36586a + ')';
    }
}
