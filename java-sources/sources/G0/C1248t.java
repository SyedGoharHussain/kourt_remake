package G0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: G0.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1248t implements e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f6932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f6933c;

    public C1248t(e0 e0Var, e0 e0Var2) {
        this.f6932b = e0Var;
        this.f6933c = e0Var2;
    }

    @Override // G0.e0
    public int a(p209o2.d dVar, p209o2.t tVar) {
        return Ac.n.e(this.f6932b.a(dVar, tVar) - this.f6933c.a(dVar, tVar), 0);
    }

    @Override // G0.e0
    public int b(p209o2.d dVar, p209o2.t tVar) {
        return Ac.n.e(this.f6932b.b(dVar, tVar) - this.f6933c.b(dVar, tVar), 0);
    }

    @Override // G0.e0
    public int c(p209o2.d dVar) {
        return Ac.n.e(this.f6932b.c(dVar) - this.f6933c.c(dVar), 0);
    }

    @Override // G0.e0
    public int d(p209o2.d dVar) {
        return Ac.n.e(this.f6932b.d(dVar) - this.f6933c.d(dVar), 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1248t)) {
            return false;
        }
        C1248t c1248t = (C1248t) obj;
        return AbstractC6116t.c(c1248t.f6932b, this.f6932b) && AbstractC6116t.c(c1248t.f6933c, this.f6933c);
    }

    public int hashCode() {
        return (this.f6932b.hashCode() * 31) + this.f6933c.hashCode();
    }

    public String toString() {
        return '(' + this.f6932b + " - " + this.f6933c + ')';
    }
}
