package p040c8;

import java.util.Map;

/* JADX INFO: renamed from: c8.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3508s extends AbstractC3365g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f38258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3532u f38260c;

    public C3508s(C3532u c3532u, int i10) {
        this.f38260c = c3532u;
        this.f38258a = C3532u.m(c3532u, i10);
        this.f38259b = i10;
    }

    public final void a() {
        int i10 = this.f38259b;
        if (i10 == -1 || i10 >= this.f38260c.size() || !P6.a(this.f38258a, C3532u.m(this.f38260c, this.f38259b))) {
            this.f38259b = this.f38260c.D(this.f38258a);
        }
    }

    @Override // p040c8.AbstractC3365g, java.util.Map.Entry
    public final Object getKey() {
        return this.f38258a;
    }

    @Override // p040c8.AbstractC3365g, java.util.Map.Entry
    public final Object getValue() {
        Map mapR = this.f38260c.r();
        if (mapR != null) {
            return mapR.get(this.f38258a);
        }
        a();
        int i10 = this.f38259b;
        if (i10 == -1) {
            return null;
        }
        return C3532u.p(this.f38260c, i10);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map mapR = this.f38260c.r();
        if (mapR != null) {
            return mapR.put(this.f38258a, obj);
        }
        a();
        int i10 = this.f38259b;
        if (i10 == -1) {
            this.f38260c.put(this.f38258a, obj);
            return null;
        }
        C3532u c3532u = this.f38260c;
        Object objP = C3532u.p(c3532u, i10);
        C3532u.t(c3532u, this.f38259b, obj);
        return objP;
    }
}
