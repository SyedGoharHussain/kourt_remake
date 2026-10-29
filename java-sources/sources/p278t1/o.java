package p278t1;

import M1.a;
import p320w1.InterfaceC6367x0;
import p333x0.K;
import p333x0.V;
import p362z1.C6787c;

/* JADX INFO: loaded from: classes.dex */
public final class o implements InterfaceC6367x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K f60976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC6367x0 f60977b;

    @Override // p320w1.InterfaceC6367x0
    public void a(C6787c c6787c) {
        InterfaceC6367x0 interfaceC6367x0 = this.f60977b;
        if (interfaceC6367x0 != null) {
            interfaceC6367x0.a(c6787c);
        }
    }

    @Override // p320w1.InterfaceC6367x0
    public C6787c b() {
        InterfaceC6367x0 interfaceC6367x0 = this.f60977b;
        if (!(interfaceC6367x0 != null)) {
            a.b("GraphicsContext not provided");
        }
        C6787c c6787cB = interfaceC6367x0.b();
        K k10 = this.f60976a;
        if (k10 == null) {
            this.f60976a = V.c(c6787cB);
            return c6787cB;
        }
        k10.k(c6787cB);
        return c6787cB;
    }

    public final InterfaceC6367x0 c() {
        return this.f60977b;
    }

    public final void d() {
        K k10 = this.f60976a;
        if (k10 != null) {
            Object[] objArr = k10.f62805a;
            int i10 = k10.f62806b;
            for (int i11 = 0; i11 < i10; i11++) {
                a((C6787c) objArr[i11]);
            }
            k10.n();
        }
    }

    public final void e(InterfaceC6367x0 interfaceC6367x0) {
        d();
        this.f60977b = interfaceC6367x0;
    }
}
