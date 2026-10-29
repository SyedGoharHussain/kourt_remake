package p338x5;

import Hc.C1412p;
import Hc.O;
import Hc.P;
import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p104gc.w;
import p163kc.e;
import p177lc.b;
import p177lc.c;
import p191mc.h;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MeasurementManager f63535b;

    public static final class a extends m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f63536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f63537b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ l f63538c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m mVar, l lVar, e eVar) {
            super(2, eVar);
            this.f63538c = lVar;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            a aVar = new a(null, this.f63538c, eVar);
            aVar.f63537b = obj;
            return aVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            c.f();
            if (this.f63536a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            throw null;
        }
    }

    public l(MeasurementManager mMeasurementManager) {
        AbstractC6116t.g(mMeasurementManager, "mMeasurementManager");
        this.f63535b = mMeasurementManager;
    }

    public static /* synthetic */ Object h(l lVar, p338x5.a aVar, e eVar) {
        new C1412p(b.c(eVar), 1).D();
        lVar.i();
        throw null;
    }

    public static /* synthetic */ Object j(l lVar, e eVar) {
        C1412p c1412p = new C1412p(b.c(eVar), 1);
        c1412p.D();
        lVar.i().getMeasurementApiStatus(new k(), Y2.p.a(c1412p));
        Object objV = c1412p.v();
        if (objV == c.f()) {
            h.c(eVar);
        }
        return objV;
    }

    public static /* synthetic */ Object k(l lVar, Uri uri, InputEvent inputEvent, e eVar) {
        C1412p c1412p = new C1412p(b.c(eVar), 1);
        c1412p.D();
        lVar.i().registerSource(uri, inputEvent, new k(), Y2.p.a(c1412p));
        Object objV = c1412p.v();
        if (objV == c.f()) {
            h.c(eVar);
        }
        return objV == c.f() ? objV : L.f48730a;
    }

    public static /* synthetic */ Object l(l lVar, m mVar, e eVar) {
        Object objE = P.e(new a(mVar, lVar, null), eVar);
        return objE == c.f() ? objE : L.f48730a;
    }

    public static /* synthetic */ Object m(l lVar, Uri uri, e eVar) {
        C1412p c1412p = new C1412p(b.c(eVar), 1);
        c1412p.D();
        lVar.i().registerTrigger(uri, new k(), Y2.p.a(c1412p));
        Object objV = c1412p.v();
        if (objV == c.f()) {
            h.c(eVar);
        }
        return objV == c.f() ? objV : L.f48730a;
    }

    public static /* synthetic */ Object n(l lVar, n nVar, e eVar) {
        new C1412p(b.c(eVar), 1).D();
        lVar.i();
        throw null;
    }

    public static /* synthetic */ Object o(l lVar, o oVar, e eVar) {
        new C1412p(b.c(eVar), 1).D();
        lVar.i();
        throw null;
    }

    @Override // p338x5.b
    public Object a(p338x5.a aVar, e eVar) {
        return h(this, aVar, eVar);
    }

    @Override // p338x5.b
    public Object b(e eVar) {
        return j(this, eVar);
    }

    @Override // p338x5.b
    public Object c(Uri uri, InputEvent inputEvent, e eVar) {
        return k(this, uri, inputEvent, eVar);
    }

    @Override // p338x5.b
    public Object d(m mVar, e eVar) {
        return l(this, mVar, eVar);
    }

    @Override // p338x5.b
    public Object e(Uri uri, e eVar) {
        return m(this, uri, eVar);
    }

    @Override // p338x5.b
    public Object f(n nVar, e eVar) {
        return n(this, nVar, eVar);
    }

    @Override // p338x5.b
    public Object g(o oVar, e eVar) {
        return o(this, oVar, eVar);
    }

    public final MeasurementManager i() {
        return this.f63535b;
    }
}
