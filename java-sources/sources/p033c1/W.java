package p033c1;

import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class W implements InterfaceC3280v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f36464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public X f36465b;

    public W(l lVar) {
        this.f36464a = lVar;
    }

    @Override // p033c1.InterfaceC3280v1
    public void b() {
        this.f36465b = (X) this.f36464a.invoke(AbstractC3220b0.f36507a);
    }

    @Override // p033c1.InterfaceC3280v1
    public void c() {
    }

    @Override // p033c1.InterfaceC3280v1
    public void e() {
        X x10 = this.f36465b;
        if (x10 != null) {
            x10.dispose();
        }
        this.f36465b = null;
    }
}
