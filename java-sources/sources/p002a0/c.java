package p002a0;

import N.InterfaceC1730s0;
import U.B;
import U.v1;
import X.i;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC1730s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f26615a;

    public c(B b10) {
        this.f26615a = b10;
    }

    public B a() {
        return this.f26615a;
    }

    @Override // N.InterfaceC1730s0
    public int b() {
        return this.f26615a.b().b();
    }

    @Override // N.InterfaceC1730s0
    public void c(i.b bVar) {
        this.f26615a.c(bVar);
    }

    @Override // N.InterfaceC1730s0
    public v1 d() {
        return this.f26615a.d();
    }

    @Override // N.InterfaceC1730s0
    public int e() {
        return 0;
    }

    @Override // N.InterfaceC1730s0
    public long getTimestamp() {
        return this.f26615a.getTimestamp();
    }
}
