package p356y9;

import p042ca.a;
import p042ca.b;

/* JADX INFO: loaded from: classes4.dex */
public class D implements b, a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a.InterfaceC0559a f64535c = new a.InterfaceC0559a() { // from class: y9.A
        @Override // p042ca.a.InterfaceC0559a
        public final void a(b bVar) {
            D.d(bVar);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f64536d = new b() { // from class: y9.B
        @Override // p042ca.b
        public final Object get() {
            return D.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a.InterfaceC0559a f64537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile b f64538b;

    public D(a.InterfaceC0559a interfaceC0559a, b bVar) {
        this.f64537a = interfaceC0559a;
        this.f64538b = bVar;
    }

    public static /* synthetic */ Object b() {
        return null;
    }

    public static /* synthetic */ void c(a.InterfaceC0559a interfaceC0559a, a.InterfaceC0559a interfaceC0559a2, b bVar) {
        interfaceC0559a.a(bVar);
        interfaceC0559a2.a(bVar);
    }

    public static /* synthetic */ void d(b bVar) {
    }

    public static D e() {
        return new D(f64535c, f64536d);
    }

    public static D f(b bVar) {
        return new D(null, bVar);
    }

    @Override // p042ca.a
    public void a(final a.InterfaceC0559a interfaceC0559a) {
        b bVar;
        b bVar2;
        b bVar3 = this.f64538b;
        b bVar4 = f64536d;
        if (bVar3 != bVar4) {
            interfaceC0559a.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f64538b;
            if (bVar != bVar4) {
                bVar2 = bVar;
            } else {
                final a.InterfaceC0559a interfaceC0559a2 = this.f64537a;
                this.f64537a = new a.InterfaceC0559a() { // from class: y9.C
                    @Override // p042ca.a.InterfaceC0559a
                    public final void a(b bVar5) {
                        D.c(interfaceC0559a2, interfaceC0559a, bVar5);
                    }
                };
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            interfaceC0559a.a(bVar);
        }
    }

    public void g(b bVar) {
        a.InterfaceC0559a interfaceC0559a;
        if (this.f64538b != f64536d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            interfaceC0559a = this.f64537a;
            this.f64537a = null;
            this.f64538b = bVar;
        }
        interfaceC0559a.a(bVar);
    }

    @Override // p042ca.b
    public Object get() {
        return this.f64538b.get();
    }
}
