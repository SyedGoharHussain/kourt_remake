package p346y;

import D.C1057a;
import D.C1061c;
import G.e0;
import Hc.AbstractC1402k;
import Hc.C1391e0;
import Hc.O;
import Hc.P;
import N.C0;
import N.m1;
import U.AbstractC2242x0;
import U.InterfaceC2229q0;
import U.l1;
import U.z1;
import android.media.MediaCodec;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.o;
import p104gc.w;
import p119hc.AbstractC5731w;
import p119hc.S;
import p163kc.e;
import p177lc.c;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f63902h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection f63903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f63904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5637n f63905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5637n f63906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC5637n f63907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC5637n f63908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC5637n f63909g;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final l1 a(m1 m1Var, boolean z10) {
            l1 l1VarY;
            String str;
            AbstractC6116t.g(m1Var, "<this>");
            if (z10) {
                l1VarY = m1Var.A();
                str = "getSessionConfig(...)";
            } else {
                l1VarY = m1Var.y();
                str = "getSecondarySessionConfig(...)";
            }
            AbstractC6116t.f(l1VarY, str);
            return l1VarY;
        }

        public a() {
        }
    }

    public static final class b extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f63910a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l1 f63911b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(l1 l1Var, e eVar) {
            super(2, eVar);
            this.f63911b = l1Var;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new b(this.f63911b, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            l1.d dVarD;
            c.f();
            if (this.f63910a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            l1 l1Var = this.f63911b;
            if (l1Var != null && (dVarD = l1Var.d()) != null) {
                dVarD.a(this.f63911b, l1.g.SESSION_ERROR_SURFACE_NEEDS_RESET);
            }
            return L.f48730a;
        }
    }

    public U(Collection useCases, boolean z10) {
        AbstractC6116t.g(useCases, "useCases");
        this.f63903a = useCases;
        this.f63904b = z10;
        this.f63905c = o.b(new p303uc.a() { // from class: y.O
            @Override // p303uc.a
            public final Object invoke() {
                return U.s(this.f63897a);
            }
        });
        this.f63906d = o.b(new p303uc.a() { // from class: y.P
            @Override // p303uc.a
            public final Object invoke() {
                return U.t(this.f63898a);
            }
        });
        this.f63907e = o.b(new p303uc.a() { // from class: y.Q
            @Override // p303uc.a
            public final Object invoke() {
                return U.u(this.f63899a);
            }
        });
        this.f63908f = o.b(new p303uc.a() { // from class: y.S
            @Override // p303uc.a
            public final Object invoke() {
                return U.r(this.f63900a);
            }
        });
        this.f63909g = o.b(new p303uc.a() { // from class: y.T
            @Override // p303uc.a
            public final Object invoke() {
                return U.f(this.f63901a);
            }
        });
    }

    public static final List f(U u10) {
        if (!u10.o().f()) {
            throw new IllegalStateException("Check failed.");
        }
        l1.f fVarJ = u10.h().j();
        if (fVarJ != null) {
            ArrayList arrayList = new ArrayList();
            List listP = u10.h().p();
            AbstractC6116t.f(listP, "getSurfaces(...)");
            arrayList.addAll(listP);
            AbstractC2242x0 abstractC2242x0F = fVarJ.f();
            AbstractC6116t.f(abstractC2242x0F, "getSurface(...)");
            arrayList.add(abstractC2242x0F);
            List listUnmodifiableList = Collections.unmodifiableList(arrayList);
            if (listUnmodifiableList != null) {
                return listUnmodifiableList;
            }
        }
        return u10.h().p();
    }

    public static final l1 r(U u10) {
        if (!u10.o().f()) {
            throw new IllegalStateException("Check failed.");
        }
        l1 l1VarC = u10.o().c();
        AbstractC6116t.f(l1VarC, "build(...)");
        return l1VarC;
    }

    public static final Map s(U u10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (m1 m1Var : u10.f63903a) {
            arrayList.add(f63902h.a(m1Var, u10.f63904b));
            z1 z1VarL = m1Var.l();
            AbstractC6116t.f(z1VarL, "getCurrentConfig(...)");
            arrayList2.add(z1VarL);
        }
        return u10.k(arrayList, arrayList2);
    }

    public static final Map t(U u10) {
        Collection collection = u10.f63903a;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(f63902h.a((m1) it.next(), u10.f63904b));
        }
        return u10.m(arrayList);
    }

    public static final l1.h u(U u10) {
        l1.h hVar = new l1.h();
        Iterator it = u10.f63903a.iterator();
        while (it.hasNext()) {
            hVar.b(f63902h.a((m1) it.next(), u10.f63904b));
        }
        return hVar;
    }

    public final List g() {
        Object value = this.f63909g.getValue();
        AbstractC6116t.f(value, "getValue(...)");
        return (List) value;
    }

    public final l1 h() {
        return (l1) this.f63908f.getValue();
    }

    public final long i(Class cls) {
        return AbstractC6116t.c(cls, MediaCodec.class) ? e0.f.f6509b.b() : e0.f.f6509b.a();
    }

    public final Map j() {
        return (Map) this.f63905c.getValue();
    }

    public final Map k(Collection sessionConfigs, Collection useCaseConfigs) {
        AbstractC6116t.g(sessionConfigs, "sessionConfigs");
        AbstractC6116t.g(useCaseConfigs, "useCaseConfigs");
        Collection collection = sessionConfigs;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((l1) it.next()).q() == 5) {
                    C1061c c1061c = C1061c.f4000a;
                    if (C0.g("CXCP")) {
                        Log.e(C1061c.f4001b, "ZSL in populateSurfaceToStreamUseCaseMapping()");
                    }
                    return S.h();
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        E.m.f5361a.n(sessionConfigs, useCaseConfigs, linkedHashMap);
        return linkedHashMap;
    }

    public final Map l() {
        return (Map) this.f63906d.getValue();
    }

    public final Map m(Collection sessionConfigs) {
        AbstractC6116t.g(sessionConfigs, "sessionConfigs");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = sessionConfigs.iterator();
        while (it.hasNext()) {
            l1 l1Var = (l1) it.next();
            for (AbstractC2242x0 abstractC2242x0 : l1Var.p()) {
                InterfaceC2229q0 interfaceC2229q0G = l1Var.g();
                InterfaceC2229q0.a aVar = C1057a.f3971Y;
                if (!interfaceC2229q0G.f(aVar) || l1Var.g().d(aVar) == null) {
                    linkedHashMap.put(abstractC2242x0, Long.valueOf(i(abstractC2242x0.g())));
                } else {
                    Object objD = l1Var.g().d(aVar);
                    AbstractC6116t.d(objD);
                    linkedHashMap.put(abstractC2242x0, objD);
                }
            }
        }
        return linkedHashMap;
    }

    public final l1 n() {
        if (p()) {
            return h();
        }
        return null;
    }

    public final l1.h o() {
        return (l1.h) this.f63907e.getValue();
    }

    public final boolean p() {
        return o().f();
    }

    public final void q(AbstractC2242x0 deferrableSurface) {
        Object next;
        AbstractC6116t.g(deferrableSurface, "deferrableSurface");
        C1061c c1061c = C1061c.f4000a;
        if (C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "Unavailable " + deferrableSurface + ", notify SessionConfig invalid");
        }
        Iterator it = this.f63903a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!f63902h.a((m1) next, this.f63904b).p().contains(deferrableSurface));
        m1 m1Var = (m1) next;
        AbstractC1402k.d(P.a(C1391e0.c().U1()), null, null, new b(m1Var != null ? m1Var.A() : null, null), 3, null);
    }

    public /* synthetic */ U(Collection collection, boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this(collection, (i10 & 2) != 0 ? true : z10);
    }
}
