package p033c1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: c1.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3217a0 implements n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0 f36503a;

    public C3217a0(C0 c10) {
        this.f36503a = c10;
    }

    @Override // p033c1.n2
    public Object a(U0 u10) {
        return this.f36503a.getValue();
    }

    public final C0 b() {
        return this.f36503a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3217a0) && AbstractC6116t.c(this.f36503a, ((C3217a0) obj).f36503a);
    }

    public int hashCode() {
        return this.f36503a.hashCode();
    }

    public String toString() {
        return "DynamicValueHolder(state=" + this.f36503a + ')';
    }
}
