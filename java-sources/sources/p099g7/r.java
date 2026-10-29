package p099g7;

import Z6.h;
import Z6.i;
import Z6.o;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p009a7.e;
import p009a7.f;
import p009a7.g;
import p009a7.m;
import p039c7.c;
import p114h7.AbstractC5699k;
import p114h7.InterfaceC5691c;
import p114h7.InterfaceC5692d;
import p129i7.b;
import p144j7.a;

/* JADX INFO: loaded from: classes4.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f48585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f48586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5692d f48587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f48588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f48589e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f48590f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f48591g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f48592h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC5691c f48593i;

    public r(Context context, e eVar, InterfaceC5692d interfaceC5692d, x xVar, Executor executor, b bVar, a aVar, a aVar2, InterfaceC5691c interfaceC5691c) {
        this.f48585a = context;
        this.f48586b = eVar;
        this.f48587c = interfaceC5692d;
        this.f48588d = xVar;
        this.f48589e = executor;
        this.f48590f = bVar;
        this.f48591g = aVar;
        this.f48592h = aVar2;
        this.f48593i = interfaceC5691c;
    }

    public static /* synthetic */ Object b(r rVar, Iterable iterable, o oVar, long j10) {
        rVar.f48587c.O0(iterable);
        rVar.f48587c.A0(oVar, rVar.f48591g.a() + j10);
        return null;
    }

    public static /* synthetic */ Object c(r rVar) {
        rVar.f48593i.h();
        return null;
    }

    public static /* synthetic */ Object e(r rVar, Iterable iterable) {
        rVar.f48587c.G(iterable);
        return null;
    }

    public static /* synthetic */ Object f(r rVar, o oVar, int i10) {
        rVar.f48588d.a(oVar, i10 + 1);
        return null;
    }

    public static /* synthetic */ Object g(r rVar, o oVar, long j10) {
        rVar.f48587c.A0(oVar, rVar.f48591g.a() + j10);
        return null;
    }

    public static /* synthetic */ Object h(r rVar, Map map) {
        rVar.getClass();
        for (Map.Entry entry : map.entrySet()) {
            rVar.f48593i.l(((Integer) entry.getValue()).intValue(), c.b.INVALID_PAYLOD, (String) entry.getKey());
        }
        return null;
    }

    public static /* synthetic */ void i(final r rVar, final o oVar, final int i10, Runnable runnable) {
        rVar.getClass();
        try {
            b bVar = rVar.f48590f;
            final InterfaceC5692d interfaceC5692d = rVar.f48587c;
            Objects.requireNonNull(interfaceC5692d);
            bVar.a(new b.a() { // from class: g7.i
                @Override // i7.b.a
                public final Object s() {
                    return Integer.valueOf(interfaceC5692d.D());
                }
            });
            if (rVar.k()) {
                rVar.l(oVar, i10);
            } else {
                rVar.f48590f.a(new b.a() { // from class: g7.j
                    @Override // i7.b.a
                    public final Object s() {
                        return r.f(this.f48566a, oVar, i10);
                    }
                });
            }
        } catch (p129i7.a unused) {
            rVar.f48588d.a(oVar, i10 + 1);
        } finally {
            runnable.run();
        }
    }

    public i j(m mVar) {
        b bVar = this.f48590f;
        final InterfaceC5691c interfaceC5691c = this.f48593i;
        Objects.requireNonNull(interfaceC5691c);
        return mVar.b(i.a().i(this.f48591g.a()).k(this.f48592h.a()).j("GDT_CLIENT_METRICS").h(new h(W6.c.b("proto"), ((p039c7.a) bVar.a(new b.a() { // from class: g7.h
            @Override // i7.b.a
            public final Object s() {
                return interfaceC5691c.k();
            }
        })).f())).d());
    }

    public boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f48585a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public g l(final o oVar, int i10) {
        g gVarA;
        m mVarA = this.f48586b.a(oVar.b());
        g gVarE = g.e(0L);
        final long j10 = 0;
        while (((Boolean) this.f48590f.a(new b.a() { // from class: g7.k
            @Override // i7.b.a
            public final Object s() {
                return Boolean.valueOf(this.f48569a.f48587c.g1(oVar));
            }
        })).booleanValue()) {
            final Iterable iterable = (Iterable) this.f48590f.a(new b.a() { // from class: g7.l
                @Override // i7.b.a
                public final Object s() {
                    return this.f48571a.f48587c.L1(oVar);
                }
            });
            if (!iterable.iterator().hasNext()) {
                return gVarE;
            }
            if (mVarA == null) {
                p054d7.a.a("Uploader", "Unknown backend for %s, deleting event batch for it...", oVar);
                gVarA = g.a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((AbstractC5699k) it.next()).b());
                }
                if (oVar.e()) {
                    arrayList.add(j(mVarA));
                }
                gVarA = mVarA.a(f.a().b(arrayList).c(oVar.c()).a());
            }
            gVarE = gVarA;
            if (gVarE.c() == g.a.TRANSIENT_ERROR) {
                final o oVar2 = oVar;
                this.f48590f.a(new b.a() { // from class: g7.m
                    @Override // i7.b.a
                    public final Object s() {
                        return r.b(this.f48573a, iterable, oVar2, j10);
                    }
                });
                this.f48588d.b(oVar2, i10 + 1, true);
                return gVarE;
            }
            o oVar3 = oVar;
            this.f48590f.a(new b.a() { // from class: g7.n
                @Override // i7.b.a
                public final Object s() {
                    return r.e(this.f48577a, iterable);
                }
            });
            if (gVarE.c() == g.a.OK) {
                long jMax = Math.max(j10, gVarE.b());
                if (oVar3.e()) {
                    this.f48590f.a(new b.a() { // from class: g7.o
                        @Override // i7.b.a
                        public final Object s() {
                            return r.c(this.f48579a);
                        }
                    });
                }
                j10 = jMax;
            } else if (gVarE.c() == g.a.INVALID_PAYLOAD) {
                final HashMap map = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String strJ = ((AbstractC5699k) it2.next()).b().j();
                    if (map.containsKey(strJ)) {
                        map.put(strJ, Integer.valueOf(((Integer) map.get(strJ)).intValue() + 1));
                    } else {
                        map.put(strJ, 1);
                    }
                }
                this.f48590f.a(new b.a() { // from class: g7.p
                    @Override // i7.b.a
                    public final Object s() {
                        return r.h(this.f48580a, map);
                    }
                });
            }
            oVar = oVar3;
        }
        final o oVar4 = oVar;
        this.f48590f.a(new b.a() { // from class: g7.q
            @Override // i7.b.a
            public final Object s() {
                return r.g(this.f48582a, oVar4, j10);
            }
        });
        return gVarE;
    }

    public void m(final o oVar, final int i10, final Runnable runnable) {
        this.f48589e.execute(new Runnable() { // from class: g7.g
            @Override // java.lang.Runnable
            public final void run() {
                r.i(this.f48560a, oVar, i10, runnable);
            }
        });
    }
}
