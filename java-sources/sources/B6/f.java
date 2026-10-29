package B6;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f1946b;

    public f(h hVar) {
        this.f1946b = hVar;
    }

    @Override // B6.i
    public Object a(p163kc.e eVar) {
        return this.f1946b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && AbstractC6116t.c(this.f1946b, ((f) obj).f1946b);
    }

    public int hashCode() {
        return this.f1946b.hashCode();
    }
}
