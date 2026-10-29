package Q1;

import p033c1.b2;

/* JADX INFO: loaded from: classes.dex */
public final class M0 implements p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p303uc.a f17153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p033c1.C0 f17154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p033c1.C0 f17155c = b2.e(Boolean.FALSE, null, 2, null);

    @Override // Q1.p1
    public boolean a() {
        return ((Boolean) this.f17155c.getValue()).booleanValue();
    }

    public void c(int i10) {
        q1.f17296a.a().setValue(J1.P.a(i10));
    }

    public final void d(p303uc.a aVar) {
        if (this.f17154b == null) {
            this.f17153a = aVar;
        }
    }

    public void e(boolean z10) {
        this.f17155c.setValue(Boolean.valueOf(z10));
    }
}
