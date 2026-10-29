package G0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f6758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f6759c;

    public a0(e0 e0Var, e0 e0Var2) {
        this.f6758b = e0Var;
        this.f6759c = e0Var2;
    }

    @Override // G0.e0
    public int a(p209o2.d dVar, p209o2.t tVar) {
        return Math.max(this.f6758b.a(dVar, tVar), this.f6759c.a(dVar, tVar));
    }

    @Override // G0.e0
    public int b(p209o2.d dVar, p209o2.t tVar) {
        return Math.max(this.f6758b.b(dVar, tVar), this.f6759c.b(dVar, tVar));
    }

    @Override // G0.e0
    public int c(p209o2.d dVar) {
        return Math.max(this.f6758b.c(dVar), this.f6759c.c(dVar));
    }

    @Override // G0.e0
    public int d(p209o2.d dVar) {
        return Math.max(this.f6758b.d(dVar), this.f6759c.d(dVar));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return AbstractC6116t.c(a0Var.f6758b, this.f6758b) && AbstractC6116t.c(a0Var.f6759c, this.f6759c);
    }

    public int hashCode() {
        return this.f6758b.hashCode() + (this.f6759c.hashCode() * 31);
    }

    public String toString() {
        return '(' + this.f6758b + " ∪ " + this.f6759c + ')';
    }
}
