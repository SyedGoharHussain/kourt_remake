package p255r6;

import F6.j;
import java.io.Closeable;
import p045cd.AbstractC3615l;
import p045cd.B;
import p045cd.InterfaceC3610g;
import p045cd.w;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f59898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC3615l f59899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f59900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Closeable f59901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n.a f59902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC3610g f59904g;

    public m(B b10, AbstractC3615l abstractC3615l, String str, Closeable closeable, n.a aVar) {
        super(null);
        this.f59898a = b10;
        this.f59899b = abstractC3615l;
        this.f59900c = str;
        this.f59901d = closeable;
        this.f59902e = aVar;
    }

    @Override // p255r6.n
    public n.a a() {
        return this.f59902e;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            this.f59903f = true;
            InterfaceC3610g interfaceC3610g = this.f59904g;
            if (interfaceC3610g != null) {
                j.d(interfaceC3610g);
            }
            Closeable closeable = this.f59901d;
            if (closeable != null) {
                j.d(closeable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p255r6.n
    public synchronized InterfaceC3610g h() {
        k();
        InterfaceC3610g interfaceC3610g = this.f59904g;
        if (interfaceC3610g != null) {
            return interfaceC3610g;
        }
        InterfaceC3610g interfaceC3610gD = w.d(o().q(this.f59898a));
        this.f59904g = interfaceC3610gD;
        return interfaceC3610gD;
    }

    public final void k() {
        if (this.f59903f) {
            throw new IllegalStateException("closed");
        }
    }

    public final String l() {
        return this.f59900c;
    }

    public AbstractC3615l o() {
        return this.f59899b;
    }
}
