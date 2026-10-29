package p033c1;

import Hc.O;
import Hc.P;

/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC3280v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f36399a;

    public L(O o10) {
        this.f36399a = o10;
    }

    public final O a() {
        return this.f36399a;
    }

    @Override // p033c1.InterfaceC3280v1
    public void b() {
    }

    @Override // p033c1.InterfaceC3280v1
    public void c() {
        O o10 = this.f36399a;
        if (o10 instanceof C3286x1) {
            ((C3286x1) o10).f();
        } else {
            P.c(o10, new C3267r0());
        }
    }

    @Override // p033c1.InterfaceC3280v1
    public void e() {
        O o10 = this.f36399a;
        if (o10 instanceof C3286x1) {
            ((C3286x1) o10).f();
        } else {
            P.c(o10, new C3267r0());
        }
    }
}
