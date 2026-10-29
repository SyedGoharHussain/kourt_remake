package p152k1;

import java.util.Set;
import p033c1.C3283w1;
import p033c1.InterfaceC3280v1;
import p063e1.c;

/* JADX INFO: loaded from: classes.dex */
public final class l implements InterfaceC3280v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f53096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f53097b = new c(new C3283w1[16], 0);

    public l(Set set) {
        this.f53096a = set;
    }

    public final c a() {
        return this.f53097b;
    }

    @Override // p033c1.InterfaceC3280v1
    public void b() {
        c cVar = this.f53097b;
        Object[] objArr = cVar.f47279a;
        int iO = cVar.o();
        for (int i10 = 0; i10 < iO; i10++) {
            InterfaceC3280v1 interfaceC3280v1B = ((C3283w1) objArr[i10]).b();
            this.f53096a.remove(interfaceC3280v1B);
            interfaceC3280v1B.b();
        }
    }

    @Override // p033c1.InterfaceC3280v1
    public void c() {
    }

    @Override // p033c1.InterfaceC3280v1
    public void e() {
    }
}
