package G0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: G0.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1245p implements O1.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.l f6912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e0 f6913c;

    public C1245p(p303uc.l lVar) {
        this.f6912b = lVar;
    }

    @Override // O1.d
    public void e(O1.k kVar) {
        e0 e0Var = (e0) kVar.f(h0.a());
        if (AbstractC6116t.c(e0Var, this.f6913c)) {
            return;
        }
        this.f6913c = e0Var;
        this.f6912b.invoke(e0Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1245p) && ((C1245p) obj).f6912b == this.f6912b;
    }

    public int hashCode() {
        return this.f6912b.hashCode();
    }
}
