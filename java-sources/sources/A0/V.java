package A0;

import p033c1.b2;

/* JADX INFO: loaded from: classes.dex */
public final class V extends q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p033c1.C0 f153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p033c1.C0 f154c;

    public V(Object obj) {
        super(null);
        this.f153b = b2.e(obj, null, 2, null);
        this.f154c = b2.e(obj, null, 2, null);
    }

    @Override // A0.q0
    public Object a() {
        return this.f153b.getValue();
    }

    @Override // A0.q0
    public void c(Object obj) {
        this.f153b.setValue(obj);
    }

    @Override // A0.q0
    public void e(o0 o0Var) {
    }

    @Override // A0.q0
    public void f() {
    }
}
