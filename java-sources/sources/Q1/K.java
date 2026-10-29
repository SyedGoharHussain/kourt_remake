package Q1;

import Hc.C1412p;
import Hc.InterfaceC1408n;
import android.view.Choreographer;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.InterfaceC3273t0;

/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC3273t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Choreographer f17142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f17143b;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ I f17144a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Choreographer.FrameCallback f17145b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(I i10, Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f17144a = i10;
            this.f17145b = frameCallback;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(Throwable th) {
            this.f17144a.t2(this.f17145b);
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Choreographer.FrameCallback f17147b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f17147b = frameCallback;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(Throwable th) {
            K.this.b().removeFrameCallback(this.f17147b);
        }
    }

    public static final class c implements Choreographer.FrameCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1408n f17148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ K f17149b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f17150c;

        public c(InterfaceC1408n interfaceC1408n, K k10, p303uc.l lVar) {
            this.f17148a = interfaceC1408n;
            this.f17149b = k10;
            this.f17150c = lVar;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j10) {
            Object objB;
            InterfaceC1408n interfaceC1408n = this.f17148a;
            p303uc.l lVar = this.f17150c;
            try {
                gc.v.a aVar = p104gc.v.f48760b;
                objB = p104gc.v.b(lVar.invoke(Long.valueOf(j10)));
            } catch (Throwable th) {
                gc.v.a aVar2 = p104gc.v.f48760b;
                objB = p104gc.v.b(p104gc.w.a(th));
            }
            interfaceC1408n.resumeWith(objB);
        }
    }

    public K(Choreographer choreographer, I i10) {
        this.f17142a = choreographer;
        this.f17143b = i10;
    }

    @Override // p033c1.InterfaceC3273t0
    public Object G0(p303uc.l lVar, p163kc.e eVar) {
        I i10 = this.f17143b;
        if (i10 == null) {
            kc.i.b bVar = eVar.getContext().get(p163kc.f.f53461i0);
            i10 = bVar instanceof I ? (I) bVar : null;
        }
        C1412p c1412p = new C1412p(p177lc.b.c(eVar), 1);
        c1412p.D();
        c cVar = new c(c1412p, this, lVar);
        if (i10 == null || !AbstractC6116t.c(i10.n2(), b())) {
            b().postFrameCallback(cVar);
            c1412p.q(new b(cVar));
        } else {
            i10.s2(cVar);
            c1412p.q(new a(i10, cVar));
        }
        Object objV = c1412p.v();
        if (objV == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objV;
    }

    public final Choreographer b() {
        return this.f17142a;
    }

    @Override // kc.i.b, p163kc.i
    public Object fold(Object obj, p303uc.p pVar) {
        return InterfaceC3273t0.a.a(this, obj, pVar);
    }

    @Override // kc.i.b, p163kc.i
    public kc.i.b get(kc.i.c cVar) {
        return InterfaceC3273t0.a.b(this, cVar);
    }

    @Override // kc.i.b, p163kc.i
    public p163kc.i minusKey(kc.i.c cVar) {
        return InterfaceC3273t0.a.c(this, cVar);
    }

    @Override // p163kc.i
    public p163kc.i plus(p163kc.i iVar) {
        return InterfaceC3273t0.a.d(this, iVar);
    }
}
