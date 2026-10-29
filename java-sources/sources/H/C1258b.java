package H;

import Dc.AbstractC1146a;
import G.C1225v;
import Hc.AbstractC1402k;
import Kc.AbstractC1607g;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1258b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1291m f7599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f7600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t2 f7601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J.E f7602d;

    /* JADX INFO: renamed from: H.b$a */
    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7603a;

        /* JADX INFO: renamed from: H.b$a$a, reason: collision with other inner class name */
        public static final class C0123a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f7605a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f7606b;

            public C0123a(p163kc.e eVar) {
                super(2, eVar);
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                C0123a c0123a = new C0123a(eVar);
                c0123a.f7606b = obj;
                return c0123a;
            }

            @Override // p303uc.p
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public final Object invoke(F1 f10, p163kc.e eVar) {
                return ((C0123a) create(f10, eVar)).invokeSuspend(p104gc.L.f48730a);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                p177lc.c.f();
                if (this.f7605a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
                F1 f10 = (F1) this.f7606b;
                return p191mc.b.a((f10 instanceof H1) || (f10 instanceof G1));
            }
        }

        public a(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return C1258b.this.new a(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f7603a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                Kc.K kL = C1258b.this.f7599a.l();
                C0123a c0123a = new C0123a(null);
                this.f7603a = 1;
                if (AbstractC1607g.q(kL, c0123a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            C1258b.this.f7602d.i();
            return p104gc.L.f48730a;
        }
    }

    public C1258b(C1291m androidCameraState, Set allCameraIds, Hc.O scope, final p303uc.l closeCallback) {
        AbstractC6116t.g(androidCameraState, "androidCameraState");
        AbstractC6116t.g(allCameraIds, "allCameraIds");
        AbstractC6116t.g(scope, "scope");
        AbstractC6116t.g(closeCallback, "closeCallback");
        this.f7599a = androidCameraState;
        this.f7600b = allCameraIds;
        this.f7602d = new J.E(scope, 1000L, true, new p303uc.a() { // from class: H.a
            @Override // p303uc.a
            public final Object invoke() {
                return C1258b.j(closeCallback, this);
            }
        });
        AbstractC1402k.d(scope, null, null, new a(null), 3, null);
    }

    public static final p104gc.L j(p303uc.l lVar, C1258b c1258b) {
        lVar.invoke(c1258b);
        return p104gc.L.f48730a;
    }

    public final J.D d() {
        return this.f7602d.h();
    }

    public final Object e(p163kc.e eVar) {
        Object objE = this.f7599a.e(eVar);
        return objE == p177lc.c.f() ? objE : p104gc.L.f48730a;
    }

    public final void f() throws Throwable {
        this.f7602d.i();
        this.f7599a.f();
    }

    public final Object g(t2 t2Var, J.D d10, p163kc.e eVar) {
        t2 t2Var2 = this.f7601c;
        this.f7601c = t2Var;
        if (t2Var2 != null) {
            r2.a(t2Var2, null, 1, null);
        }
        Object objF = t2Var.f(this.f7599a.l(), d10, eVar);
        return objF == p177lc.c.f() ? objF : p104gc.L.f48730a;
    }

    public final Set h() {
        return this.f7600b;
    }

    public final String i() {
        return this.f7599a.k();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ActiveCamera(cameraId=");
        sb2.append((Object) C1225v.f(i()));
        sb2.append(")@");
        String string = Integer.toString(super.hashCode(), AbstractC1146a.a(16));
        AbstractC6116t.f(string, "toString(...)");
        sb2.append(string);
        return sb2.toString();
    }
}
