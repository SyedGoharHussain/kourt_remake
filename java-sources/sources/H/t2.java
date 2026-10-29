package H;

import G.C1221q;
import Hc.AbstractC1402k;
import Kc.AbstractC1607g;
import Kc.InterfaceC1605e;
import Kc.InterfaceC1606f;
import android.util.Log;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class t2 implements r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K.i f7891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Hc.O f7892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q2 f7896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Kc.v f7897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1605e f7898i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public F1 f7899j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Hc.B0 f7900k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public J.D f7901l;

    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1605e f7903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ t2 f7904c;

        /* JADX INFO: renamed from: H.t2$a$a, reason: collision with other inner class name */
        public static final class C0126a implements InterfaceC1606f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ t2 f7905a;

            public C0126a(t2 t2Var) {
                this.f7905a = t2Var;
            }

            @Override // Kc.InterfaceC1606f
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(F1 f10, p163kc.e eVar) {
                Object obj = this.f7905a.f7894e;
                t2 t2Var = this.f7905a;
                synchronized (obj) {
                    try {
                        if (f10 instanceof I1) {
                            InterfaceC1331z1 interfaceC1331z1A = ((I1) f10).a();
                            AbstractC6116t.e(interfaceC1331z1A, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.AndroidCameraDevice");
                            q2 q2Var = new q2((C1270f) interfaceC1331z1A);
                            t2Var.f7896g = q2Var;
                            t2Var.g(new I1(q2Var));
                        } else {
                            t2Var.g(f10);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return p104gc.L.f48730a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC1605e interfaceC1605e, t2 t2Var, p163kc.e eVar) {
            super(2, eVar);
            this.f7903b = interfaceC1605e;
            this.f7904c = t2Var;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new a(this.f7903b, this.f7904c, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f7902a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                InterfaceC1605e interfaceC1605e = this.f7903b;
                C0126a c0126a = new C0126a(this.f7904c);
                this.f7902a = 1;
                if (interfaceC1605e.collect(c0126a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    public /* synthetic */ t2(String str, K.i iVar, Hc.O o10, AbstractC6108k abstractC6108k) {
        this(str, iVar, o10);
    }

    @Override // H.r2
    public void b(C1221q c1221q) {
        synchronized (this.f7894e) {
            try {
                if (this.f7895f) {
                    return;
                }
                this.f7895f = true;
                if (J.k.f10110a.c()) {
                    Log.i("CXCP", "Disconnecting " + this);
                }
                q2 q2Var = this.f7896g;
                if (q2Var != null) {
                    q2Var.c();
                }
                Hc.B0 b10 = this.f7900k;
                if (b10 != null) {
                    Hc.B0.a.b(b10, null, 1, null);
                }
                J.D d10 = this.f7901l;
                if (d10 != null) {
                    d10.release();
                }
                if (!(j() instanceof G1)) {
                    if (!(this.f7899j instanceof H1)) {
                        g(new H1(null, 1, null));
                    }
                    g(new G1(this.f7890a, P1.APP_DISCONNECTED, null, null, null, null, null, null, c1221q, 252, null));
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object f(InterfaceC1605e interfaceC1605e, J.D d10, p163kc.e eVar) {
        synchronized (this.f7894e) {
            try {
                if (!this.f7895f) {
                    this.f7900k = AbstractC1402k.d(this.f7892c, null, null, new a(interfaceC1605e, this, null), 3, null);
                    this.f7901l = d10;
                    return p104gc.L.f48730a;
                }
                if (d10 != null) {
                    p191mc.b.a(d10.release());
                }
                return p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(F1 f10) {
        this.f7899j = f10;
        if (this.f7897h.b(f10)) {
            return;
        }
        throw new IllegalStateException(("Failed to emit " + f10 + " in " + this).toString());
    }

    @Override // H.r2
    public InterfaceC1605e getState() {
        return this.f7898i;
    }

    public final String h() {
        return this.f7890a;
    }

    public final K.i i() {
        return this.f7891b;
    }

    public F1 j() {
        F1 f10;
        synchronized (this.f7894e) {
            f10 = this.f7899j;
        }
        return f10;
    }

    public String toString() {
        return "VirtualCamera-" + this.f7893d;
    }

    public t2(String cameraId, K.i graphListener, Hc.O scope) {
        AbstractC6116t.g(cameraId, "cameraId");
        AbstractC6116t.g(graphListener, "graphListener");
        AbstractC6116t.g(scope, "scope");
        this.f7890a = cameraId;
        this.f7891b = graphListener;
        this.f7892c = scope;
        this.f7893d = s2.b().d();
        this.f7894e = new Object();
        Kc.v vVarB = Kc.C.b(1, 3, null, 4, null);
        this.f7897h = vVarB;
        this.f7898i = AbstractC1607g.k(vVarB);
        K1 k10 = K1.f7413a;
        this.f7899j = k10;
        if (!vVarB.b(k10)) {
            throw new IllegalStateException("Check failed.");
        }
    }
}
