package p255r6;

import F6.j;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.AbstractC3615l;
import p045cd.B;
import p045cd.InterfaceC3610g;
import p045cd.w;
import p303uc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class q extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.a f59910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f59911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC3610g f59912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f59913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public B f59914e;

    public q(InterfaceC3610g interfaceC3610g, a aVar, n.a aVar2) {
        super(null);
        this.f59910a = aVar2;
        this.f59912c = interfaceC3610g;
        this.f59913d = aVar;
    }

    private final void k() {
        if (this.f59911b) {
            throw new IllegalStateException("closed");
        }
    }

    @Override // p255r6.n
    public n.a a() {
        return this.f59910a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            this.f59911b = true;
            InterfaceC3610g interfaceC3610g = this.f59912c;
            if (interfaceC3610g != null) {
                j.d(interfaceC3610g);
            }
            B b10 = this.f59914e;
            if (b10 != null) {
                l().h(b10);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p255r6.n
    public synchronized InterfaceC3610g h() {
        k();
        InterfaceC3610g interfaceC3610g = this.f59912c;
        if (interfaceC3610g != null) {
            return interfaceC3610g;
        }
        AbstractC3615l abstractC3615lL = l();
        B b10 = this.f59914e;
        AbstractC6116t.d(b10);
        InterfaceC3610g interfaceC3610gD = w.d(abstractC3615lL.q(b10));
        this.f59912c = interfaceC3610gD;
        return interfaceC3610gD;
    }

    public AbstractC3615l l() {
        return AbstractC3615l.f38524b;
    }
}
