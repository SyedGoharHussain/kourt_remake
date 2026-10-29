package p064e2;

import Hc.AbstractC1402k;
import Hc.B0;
import Hc.L;
import Hc.O;
import Hc.P;
import Hc.Q;
import Hc.X0;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p104gc.t;
import p104gc.w;
import p163kc.e;
import p163kc.i;
import p163kc.j;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f47300c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47301d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final F f47302e = new F();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final L f47303f = new c(L.f9151L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5559m f47304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public O f47305b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final class b extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f47306a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C5558l f47307b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C5558l c5558l, e eVar) {
            super(2, eVar);
            this.f47307b = c5558l;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new b(this.f47307b, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f47306a;
            if (i10 == 0) {
                w.b(obj);
                C5558l c5558l = this.f47307b;
                this.f47306a = 1;
                if (c5558l.m(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    public static final class c extends p163kc.a implements L {
        public c(L.b bVar) {
            super(bVar);
        }

        @Override // Hc.L
        public void r(i iVar, Throwable th) {
        }
    }

    public C(C5559m c5559m, i iVar) {
        this.f47304a = c5559m;
        this.f47305b = P.a(f47303f.plus(p139j2.p.a()).plus(iVar).plus(X0.a((B0) iVar.get(B0.f9109M))));
    }

    public l0 a(i0 i0Var, T t10, l lVar, l lVar2) {
        if (!(i0Var.c() instanceof B)) {
            return null;
        }
        t tVarB = D.b(f47302e.a(((B) i0Var.c()).m(), i0Var.f(), i0Var.d()), i0Var, this.f47304a, t10, lVar2);
        List list = (List) tVarB.a();
        Object objB = tVarB.b();
        if (list == null) {
            return new l0.b(objB, false, 2, null);
        }
        C5558l c5558l = new C5558l(list, objB, i0Var, this.f47304a, lVar, t10);
        AbstractC1402k.d(this.f47305b, null, Q.UNDISPATCHED, new b(c5558l, null), 1, null);
        return new l0.a(c5558l);
    }

    public /* synthetic */ C(C5559m c5559m, i iVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? new C5559m() : c5559m, (i10 & 2) != 0 ? j.f53463a : iVar);
    }
}
