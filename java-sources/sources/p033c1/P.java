package p033c1;

import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class P implements n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f36403a;

    public P(l lVar) {
        this.f36403a = lVar;
    }

    @Override // p033c1.n2
    public Object a(U0 u10) {
        return this.f36403a.invoke(u10);
    }

    public final l b() {
        return this.f36403a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof P) && AbstractC6116t.c(this.f36403a, ((P) obj).f36403a);
    }

    public int hashCode() {
        return this.f36403a.hashCode();
    }

    public String toString() {
        return "ComputedValueHolder(compute=" + this.f36403a + ')';
    }
}
