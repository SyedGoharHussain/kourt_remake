package G0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class A implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f6694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p209o2.d f6695b;

    public A(e0 e0Var, p209o2.d dVar) {
        this.f6694a = e0Var;
        this.f6695b = dVar;
    }

    @Override // G0.L
    public float a() {
        p209o2.d dVar = this.f6695b;
        return dVar.B(this.f6694a.d(dVar));
    }

    @Override // G0.L
    public float b(p209o2.t tVar) {
        p209o2.d dVar = this.f6695b;
        return dVar.B(this.f6694a.b(dVar, tVar));
    }

    @Override // G0.L
    public float c() {
        p209o2.d dVar = this.f6695b;
        return dVar.B(this.f6694a.c(dVar));
    }

    @Override // G0.L
    public float d(p209o2.t tVar) {
        p209o2.d dVar = this.f6695b;
        return dVar.B(this.f6694a.a(dVar, tVar));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return AbstractC6116t.c(this.f6694a, a10.f6694a) && AbstractC6116t.c(this.f6695b, a10.f6695b);
    }

    public int hashCode() {
        return (this.f6694a.hashCode() * 31) + this.f6695b.hashCode();
    }

    public String toString() {
        return "InsetsPaddingValues(insets=" + this.f6694a + ", density=" + this.f6695b + ')';
    }
}
