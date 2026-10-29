package p033c1;

import Hc.C1412p;
import Hc.InterfaceC1408n;
import java.util.ArrayList;
import java.util.List;
import p104gc.L;
import p104gc.v;
import p163kc.e;
import p177lc.b;
import p177lc.c;
import p191mc.h;
import p303uc.l;

/* JADX INFO: renamed from: c1.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3259o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36625a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f36626b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f36627c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f36628d = true;

    /* JADX INFO: renamed from: c1.o0$a */
    public static final class a implements l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1408n f36630b;

        public a(InterfaceC1408n interfaceC1408n) {
            this.f36630b = interfaceC1408n;
        }

        public final void b(Throwable th) {
            Object obj = C3259o0.this.f36625a;
            C3259o0 c3259o0 = C3259o0.this;
            InterfaceC1408n interfaceC1408n = this.f36630b;
            synchronized (obj) {
                c3259o0.f36626b.remove(interfaceC1408n);
                L l10 = L.f48730a;
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((Throwable) obj);
            return L.f48730a;
        }
    }

    public final Object c(e eVar) {
        if (e()) {
            return L.f48730a;
        }
        C1412p c1412p = new C1412p(b.c(eVar), 1);
        c1412p.D();
        synchronized (this.f36625a) {
            this.f36626b.add(c1412p);
        }
        c1412p.q(new a(c1412p));
        Object objV = c1412p.v();
        if (objV == c.f()) {
            h.c(eVar);
        }
        return objV == c.f() ? objV : L.f48730a;
    }

    public final void d() {
        synchronized (this.f36625a) {
            this.f36628d = false;
            L l10 = L.f48730a;
        }
    }

    public final boolean e() {
        boolean z10;
        synchronized (this.f36625a) {
            z10 = this.f36628d;
        }
        return z10;
    }

    public final void f() {
        synchronized (this.f36625a) {
            try {
                if (e()) {
                    return;
                }
                List list = this.f36626b;
                this.f36626b = this.f36627c;
                this.f36627c = list;
                this.f36628d = true;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    e eVar = (e) list.get(i10);
                    v.a aVar = v.f48760b;
                    eVar.resumeWith(v.b(L.f48730a));
                }
                list.clear();
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
