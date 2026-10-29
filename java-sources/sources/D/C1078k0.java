package D;

import G.InterfaceC1227x;
import Hc.AbstractC1402k;
import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import N.InterfaceC1720n;
import N.m1;
import U.l1;
import android.hardware.camera2.CaptureResult;
import android.os.Build;
import android.util.Log;
import androidx.lifecycle.AbstractC3002u;
import androidx.lifecycle.C3005x;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: D.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1078k0 implements B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1227x f4098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1095t0 f4099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W0 f4100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V f4101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public H0 f4102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C3005x f4105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f4106i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC1427x f4107j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Hc.W f4108k;

    /* JADX INFO: renamed from: D.k0$a */
    public static final class a implements G.g0.a {
        public a() {
        }

        @Override // G.g0.a
        public void u0(G.i0 requestMetadata, long j10, G.O totalCaptureResult) {
            AbstractC6116t.g(requestMetadata, "requestMetadata");
            AbstractC6116t.g(totalCaptureResult, "totalCaptureResult");
            if (Build.VERSION.SDK_INT < 35 || C1078k0.this.f4102e == null || !C1078k0.this.f4104g) {
                return;
            }
            G.P pF = totalCaptureResult.f();
            CaptureResult.Key CONTROL_LOW_LIGHT_BOOST_STATE = CaptureResult.CONTROL_LOW_LIGHT_BOOST_STATE;
            AbstractC6116t.f(CONTROL_LOW_LIGHT_BOOST_STATE, "CONTROL_LOW_LIGHT_BOOST_STATE");
            Integer num = (Integer) pF.U(CONTROL_LOW_LIGHT_BOOST_STATE);
            if (num != null) {
                C1078k0 c1078k0 = C1078k0.this;
                c1078k0.s(c1078k0.f4105h, num.intValue() != 1 ? 0 : 1);
            }
        }
    }

    /* JADX INFO: renamed from: D.k0$b */
    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4110a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f4112c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, p163kc.e eVar) {
            super(2, eVar);
            this.f4112c = list;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return C1078k0.this.new b(this.f4112c, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f4110a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            return p191mc.b.a(((Number) C1078k0.this.q(this.f4112c).e().getUpper()).intValue() > 30);
        }
    }

    /* JADX INFO: renamed from: D.k0$c */
    public static final class c extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4113a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C1078k0 f4114b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1427x f4115c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f4116d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f4117e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(p163kc.e eVar, C1078k0 c1078k0, InterfaceC1427x interfaceC1427x, boolean z10, boolean z11) {
            super(2, eVar);
            this.f4114b = c1078k0;
            this.f4115c = interfaceC1427x;
            this.f4116d = z10;
            this.f4117e = z11;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return new c(eVar, this.f4114b, this.f4115c, this.f4116d, this.f4117e);
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((c) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0037  */
        /* JADX WARN: Code duplicated, block: B:18:0x0050  */
        /* JADX WARN: Code duplicated, block: B:20:0x005b  */
        /* JADX WARN: Code duplicated, block: B:23:0x006c  */
        /* JADX WARN: Code duplicated, block: B:25:0x0070  */
        /* JADX WARN: Code duplicated, block: B:28:0x007d  */
        /* JADX WARN: Code duplicated, block: B:29:0x0083  */
        /* JADX WARN: Code duplicated, block: B:31:0x008b  */
        /* JADX WARN: Code duplicated, block: B:34:0x00a1  */
        /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:38:0x00c0  */
        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            boolean zBooleanValue;
            InterfaceC1427x interfaceC1427x;
            Integer numD;
            InterfaceC1427x interfaceC1427x2;
            Object objF = p177lc.c.f();
            int i10 = this.f4113a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                Hc.W wN = this.f4114b.n();
                if (wN != null) {
                    this.f4113a = 1;
                    obj = wN.await(this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    zBooleanValue = false;
                }
                if (zBooleanValue) {
                    C1078k0 c1078k0 = this.f4114b;
                    c1078k0.s(c1078k0.f4105h, -1);
                    this.f4114b.m(this.f4115c, new IllegalStateException("Low Light Boost is disabled when expected frame rate range exceeds 30."));
                } else {
                    this.f4114b.f4104g = this.f4116d;
                    if (!this.f4116d) {
                        C1078k0 c1078k1 = this.f4114b;
                        c1078k1.s(c1078k1.f4105h, -1);
                    }
                    if (this.f4114b.p() == null) {
                        this.f4114b.m(this.f4115c, new InterfaceC1720n.a("Camera is not active."));
                        p104gc.L l10 = p104gc.L.f48730a;
                    } else {
                        if (this.f4116d) {
                            C1078k0 c1078k2 = this.f4114b;
                            c1078k2.s(c1078k2.f4105h, 0);
                        }
                        if (this.f4117e) {
                            this.f4114b.v();
                        } else {
                            interfaceC1427x = this.f4114b.f4107j;
                            if (interfaceC1427x != null) {
                                p346y.C.v(this.f4115c, interfaceC1427x);
                            }
                        }
                        this.f4114b.f4107j = this.f4115c;
                        C1095t0 c1095t0 = this.f4114b.f4099b;
                        if (this.f4116d) {
                            numD = p191mc.b.d(6);
                        } else {
                            numD = null;
                        }
                        p346y.C.v(c1095t0.s(numD), this.f4115c);
                        interfaceC1427x2 = this.f4115c;
                        if (interfaceC1427x2.invokeOnCompletion(new d(interfaceC1427x2, this.f4114b)) == null) {
                            this.f4114b.m(this.f4115c, new InterfaceC1720n.a("Camera is not active."));
                            p104gc.L l11 = p104gc.L.f48730a;
                        }
                    }
                }
                return p104gc.L.f48730a;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
            if (zBooleanValue) {
                C1078k0 c1078k3 = this.f4114b;
                c1078k3.s(c1078k3.f4105h, -1);
                this.f4114b.m(this.f4115c, new IllegalStateException("Low Light Boost is disabled when expected frame rate range exceeds 30."));
            } else {
                this.f4114b.f4104g = this.f4116d;
                if (!this.f4116d) {
                    C1078k0 c1078k4 = this.f4114b;
                    c1078k4.s(c1078k4.f4105h, -1);
                }
                if (this.f4114b.p() == null) {
                    this.f4114b.m(this.f4115c, new InterfaceC1720n.a("Camera is not active."));
                    p104gc.L l12 = p104gc.L.f48730a;
                } else {
                    if (this.f4116d) {
                        C1078k0 c1078k5 = this.f4114b;
                        c1078k5.s(c1078k5.f4105h, 0);
                    }
                    if (this.f4117e) {
                        this.f4114b.v();
                    } else {
                        interfaceC1427x = this.f4114b.f4107j;
                        if (interfaceC1427x != null) {
                            p346y.C.v(this.f4115c, interfaceC1427x);
                        }
                    }
                    this.f4114b.f4107j = this.f4115c;
                    C1095t0 c1095t1 = this.f4114b.f4099b;
                    if (this.f4116d) {
                        numD = p191mc.b.d(6);
                    } else {
                        numD = null;
                    }
                    p346y.C.v(c1095t1.s(numD), this.f4115c);
                    interfaceC1427x2 = this.f4115c;
                    if (interfaceC1427x2.invokeOnCompletion(new d(interfaceC1427x2, this.f4114b)) == null) {
                        this.f4114b.m(this.f4115c, new InterfaceC1720n.a("Camera is not active."));
                        p104gc.L l13 = p104gc.L.f48730a;
                    }
                }
            }
            return p104gc.L.f48730a;
        }
    }

    /* JADX INFO: renamed from: D.k0$d */
    public static final class d implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1427x f4118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C1078k0 f4119b;

        public d(InterfaceC1427x interfaceC1427x, C1078k0 c1078k0) {
            this.f4118a = interfaceC1427x;
            this.f4119b = c1078k0;
        }

        public final void b(Throwable th) {
            if (AbstractC6116t.c(this.f4118a, this.f4119b.f4107j)) {
                this.f4119b.f4107j = null;
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((Throwable) obj);
            return p104gc.L.f48730a;
        }
    }

    public C1078k0(InterfaceC1227x interfaceC1227x, C1095t0 state3AControl, W0 threads, V comboRequestListener) {
        AbstractC6116t.g(state3AControl, "state3AControl");
        AbstractC6116t.g(threads, "threads");
        AbstractC6116t.g(comboRequestListener, "comboRequestListener");
        this.f4098a = interfaceC1227x;
        this.f4099b = state3AControl;
        this.f4100c = threads;
        this.f4101d = comboRequestListener;
        boolean z10 = false;
        if (interfaceC1227x != null && InterfaceC1227x.f6663K.g(interfaceC1227x)) {
            z10 = true;
        }
        this.f4103f = z10;
        this.f4105h = new C3005x(-1);
        this.f4106i = new AtomicInteger(-1);
        if (z10) {
            comboRequestListener.q(new a(), threads.e());
        }
    }

    public static /* synthetic */ Hc.W u(C1078k0 c1078k0, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        return c1078k0.t(z10, z11);
    }

    @Override // D.B0
    public void b(H0 h10) {
        this.f4102e = h10;
        if (this.f4104g) {
            if (h10 != null) {
                t(true, false);
            } else {
                s(this.f4105h, 0);
            }
        }
    }

    public final InterfaceC1427x m(InterfaceC1427x interfaceC1427x, Exception exc) {
        interfaceC1427x.h(exc);
        return interfaceC1427x;
    }

    public final Hc.W n() {
        return this.f4108k;
    }

    public final AbstractC3002u o() {
        return this.f4105h;
    }

    public H0 p() {
        return this.f4102e;
    }

    public final l1 q(Collection collection) {
        l1.h hVar = new l1.h();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            hVar.b(((m1) it.next()).A());
        }
        l1 l1VarC = hVar.c();
        AbstractC6116t.f(l1VarC, "build(...)");
        return l1VarC;
    }

    public final void r(List useCases) {
        AbstractC6116t.g(useCases, "useCases");
        if (this.f4103f) {
            if (useCases.isEmpty()) {
                this.f4108k = AbstractC1431z.b(Boolean.FALSE);
            } else {
                this.f4108k = AbstractC1402k.b(this.f4100c.f(), null, null, new b(useCases, null), 3, null);
            }
        }
    }

    @Override // D.B0
    public void reset() {
        v();
        u(this, false, false, 2, null);
    }

    public final void s(C3005x c3005x, int i10) {
        if (this.f4106i.getAndSet(i10) != i10) {
            if (X.s.d()) {
                c3005x.p(Integer.valueOf(i10));
            } else {
                c3005x.m(Integer.valueOf(i10));
            }
        }
    }

    public final Hc.W t(boolean z10, boolean z11) {
        C1061c c1061c = C1061c.f4000a;
        if (N.C0.f("CXCP")) {
            Log.d(C1061c.f4001b, "LowLightBoostControl#setLowLightBoostAsync: lowLightBoost = " + z10);
        }
        InterfaceC1427x interfaceC1427xC = AbstractC1431z.c(null, 1, null);
        if (!this.f4103f) {
            return m(interfaceC1427xC, new IllegalStateException("Low Light Boost is not supported!"));
        }
        AbstractC1402k.d(this.f4100c.f(), null, null, new c(null, this, interfaceC1427xC, z10, z11), 3, null);
        return interfaceC1427xC;
    }

    public final void v() {
        InterfaceC1427x interfaceC1427x = this.f4107j;
        if (interfaceC1427x != null) {
            m(interfaceC1427x, new InterfaceC1720n.a("There is a new enableLowLightBoost being set"));
        }
        this.f4107j = null;
    }
}
