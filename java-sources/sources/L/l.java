package L;

import G.C;
import G.O;
import G.S;
import G.V;
import G.c0;
import G.d0;
import G.e0;
import G.g0;
import G.h0;
import G.i0;
import G.q0;
import K.x;
import android.os.Build;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.Q;

/* JADX INFO: loaded from: classes.dex */
public final class l implements AutoCloseable, g0.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f12851g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f12852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f12853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f12854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f12855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f12856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f12857f;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final r b(int i10, C.a aVar, V v10, boolean z10, long j10) {
            List listB;
            List listB2;
            if (!z10) {
                if (Build.VERSION.SDK_INT >= 33 && ((listB = aVar.b()) == null || !listB.isEmpty())) {
                    Iterator it = listB.iterator();
                    while (it.hasNext()) {
                        ((e0.a) it.next()).i();
                        e0.g.f6513a.a();
                    }
                }
                return r.f12930c.a();
            }
            if (Build.VERSION.SDK_INT >= 33 && ((listB2 = aVar.b()) == null || !listB2.isEmpty())) {
                Iterator it2 = listB2.iterator();
                while (it2.hasNext()) {
                    ((e0.a) it2.next()).i();
                }
            }
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 29 || i11 >= 33) {
                throw null;
            }
            return r.f12930c.a();
        }

        public a() {
        }
    }

    public interface b {
        void a(S s10);
    }

    public static final class c implements M.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f12858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ M.i f12859b;

        public c(Map map, M.i iVar) {
            this.f12858a = map;
            this.f12859b = iVar;
        }
    }

    public l(x streamGraphImpl, i frameCaptureQueue, boolean z10, long j10) {
        AbstractC6116t.g(streamGraphImpl, "streamGraphImpl");
        AbstractC6116t.g(frameCaptureQueue, "frameCaptureQueue");
        this.f12852a = streamGraphImpl;
        this.f12853b = frameCaptureQueue;
        this.f12854c = new q(0, M.m.f13241a, r.f12930c.a(), 1, null);
        Map mapN0 = streamGraphImpl.N0();
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(mapN0.size()));
        for (Map.Entry entry : mapN0.entrySet()) {
            Object key = entry.getKey();
            int iG = ((q0) entry.getKey()).g();
            M.i iVar = (M.i) entry.getValue();
            final C cA = this.f12852a.a(iG);
            if (cA == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C.a aVarG0 = this.f12852a.G0(iG);
            AbstractC6116t.d(aVarG0);
            aVarG0.a();
            AbstractC6116t.d(null);
            r rVarB = f12851g.b(iG, aVarG0, null, z10, j10);
            Map mapC = Q.c();
            for (e0 e0Var : cA.b()) {
                mapC.put(c0.a(e0Var.p()), new q(0, M.d.f13239a, rVarB, 1, null));
            }
            final Map mapB = Q.b(mapC);
            iVar.M0(new c(mapB, iVar));
            iVar.m0(new M.e() { // from class: L.j
            });
            linkedHashMap.put(key, mapB);
        }
        this.f12855d = linkedHashMap;
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            C cA2 = this.f12852a.a(((q0) it.next()).g());
            if (cA2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            arrayList.add(cA2);
        }
        this.f12856e = D.X0(arrayList);
        this.f12857f = new b() { // from class: L.k
            @Override // L.l.b
            public final void a(S s10) {
                l.D1(s10);
            }
        };
    }

    public static final void D1(S it) {
        AbstractC6116t.g(it, "it");
    }

    @Override // G.g0.a
    public void a(i0 requestMetadata, long j10, int i10, int i11) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        Map map = (Map) this.f12855d.get(q0.a(i10));
        if (map == null) {
            return;
        }
        C.a aVarG0 = this.f12852a.G0(i10);
        if (aVarG0 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        aVarG0.a();
        if (!map.containsKey(c0.a(i11))) {
            throw new IllegalStateException("Check failed.");
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((q) it.next()).a(j10);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f12853b.close();
        this.f12854c.close();
        Iterator it = this.f12855d.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Map) it.next()).values().iterator();
            while (it2.hasNext()) {
                ((q) it2.next()).close();
            }
        }
    }

    @Override // G.g0.a
    public void h(i0 requestMetadata, long j10, O result) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(result, "result");
        this.f12854c.h(j10, s.c(result));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // G.g0.a
    public void q1(i0 requestMetadata, long j10, long j11) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        n nVar = new n(requestMetadata, j10, j11, this.f12856e, null);
        this.f12854c.k(j10, j11, j10, nVar.c());
        int size = nVar.e().size();
        for (int i10 = 0; i10 < size; i10++) {
            n.d dVar = (n.d) nVar.e().get(i10);
            Object obj = this.f12855d.get(q0.a(dVar.f()));
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Object obj2 = ((Map) obj).get(c0.a(dVar.e()));
            if (obj2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            q qVar = (q) obj2;
            qVar.k(j10, j11, j11, dVar);
            if (!requestMetadata.i().keySet().contains(q0.a(dVar.f()))) {
                qVar.a(nVar.d());
            }
        }
        m mVar = new m(nVar, null, 2, 0 == true ? 1 : 0);
        this.f12857f.a(mVar);
        if (!requestMetadata.o()) {
            this.f12853b.a(requestMetadata.h());
        }
        mVar.close();
    }

    @Override // G.g0.a
    public void s(g0 request) {
        AbstractC6116t.g(request, "request");
        this.f12853b.a(request);
    }

    @Override // G.g0.a
    public void u(i0 requestMetadata, long j10, h0 requestFailure) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        AbstractC6116t.g(requestFailure, "requestFailure");
        q qVar = this.f12854c;
        s.a aVar = s.f12934b;
        qVar.h(j10, s.c(d0.f(d0.f6453b.c())));
        if (requestFailure.u()) {
            return;
        }
        Iterator it = requestMetadata.i().keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.f12855d.get(q0.a(((q0) it.next()).g()));
            if (map != null) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    ((q) it2.next()).a(j10);
                }
            }
        }
    }
}
