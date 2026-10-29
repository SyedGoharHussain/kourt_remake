package p346y;

import G.InterfaceC1222s;
import G.T;
import G.U;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class F implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6555p f63867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1222s f63868b;

    public F(C6555p cameraStateAdapter) {
        AbstractC6116t.g(cameraStateAdapter, "cameraStateAdapter");
        this.f63867a = cameraStateAdapter;
    }

    @Override // G.U
    public void a() {
        this.f63867a.g(f(), T.e.f6399b);
    }

    @Override // G.U
    public void b() {
        this.f63867a.g(f(), T.c.f6397b);
    }

    @Override // G.U
    public void c() {
        this.f63867a.g(f(), T.d.f6398b);
    }

    @Override // G.U
    public void d(T.a graphStateError) {
        AbstractC6116t.g(graphStateError, "graphStateError");
        this.f63867a.g(f(), graphStateError);
    }

    @Override // G.U
    public void e() {
        this.f63867a.g(f(), T.b.f6396b);
    }

    public final InterfaceC1222s f() {
        InterfaceC1222s interfaceC1222s = this.f63868b;
        if (interfaceC1222s != null) {
            return interfaceC1222s;
        }
        AbstractC6116t.x("cameraGraph");
        return null;
    }

    public final void g(InterfaceC1222s interfaceC1222s) {
        AbstractC6116t.g(interfaceC1222s, "<set-?>");
        this.f63868b = interfaceC1222s;
    }
}
