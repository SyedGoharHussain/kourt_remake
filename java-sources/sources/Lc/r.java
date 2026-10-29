package Lc;

import Hc.E0;
import Kc.InterfaceC1606f;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends p191mc.d implements InterfaceC1606f, p191mc.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1606f f13210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p163kc.i f13211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p163kc.i f13213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p163kc.e f13214e;

    public r(InterfaceC1606f interfaceC1606f, p163kc.i iVar) {
        super(n.f13204a, p163kc.j.f53463a);
        this.f13210a = interfaceC1606f;
        this.f13211b = iVar;
        this.f13212c = ((Number) iVar.fold(0, new p303uc.p() { // from class: Lc.q
            @Override // p303uc.p
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(r.l(((Integer) obj).intValue(), (kc.i.b) obj2));
            }
        })).intValue();
    }

    public static final int l(int i10, kc.i.b bVar) {
        return i10 + 1;
    }

    @Override // Kc.InterfaceC1606f
    public Object emit(Object obj, p163kc.e eVar) {
        try {
            Object objM = m(eVar, obj);
            if (objM == p177lc.c.f()) {
                p191mc.h.c(eVar);
            }
            return objM == p177lc.c.f() ? objM : L.f48730a;
        } catch (Throwable th) {
            this.f13213d = new k(th, eVar.getContext());
            throw th;
        }
    }

    @Override // p191mc.a, p191mc.e
    public p191mc.e getCallerFrame() {
        p163kc.e eVar = this.f13214e;
        if (eVar instanceof p191mc.e) {
            return (p191mc.e) eVar;
        }
        return null;
    }

    @Override // p191mc.d, p163kc.e
    public p163kc.i getContext() {
        p163kc.i iVar = this.f13213d;
        return iVar == null ? p163kc.j.f53463a : iVar;
    }

    @Override // p191mc.a
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    public final void h(p163kc.i iVar, p163kc.i iVar2, Object obj) {
        if (iVar2 instanceof k) {
            o((k) iVar2, obj);
        }
        u.b(this, iVar);
    }

    @Override // p191mc.a
    public Object invokeSuspend(Object obj) {
        Throwable thE = p104gc.v.e(obj);
        if (thE != null) {
            this.f13213d = new k(thE, getContext());
        }
        p163kc.e eVar = this.f13214e;
        if (eVar != null) {
            eVar.resumeWith(obj);
        }
        return p177lc.c.f();
    }

    public final Object m(p163kc.e eVar, Object obj) {
        p163kc.i context = eVar.getContext();
        E0.l(context);
        p163kc.i iVar = this.f13213d;
        if (iVar != context) {
            h(context, iVar, obj);
            this.f13213d = context;
        }
        this.f13214e = eVar;
        p303uc.q qVar = s.f13215a;
        InterfaceC1606f interfaceC1606f = this.f13210a;
        AbstractC6116t.e(interfaceC1606f, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        AbstractC6116t.e(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object objInvoke = qVar.invoke(interfaceC1606f, obj, this);
        if (!AbstractC6116t.c(objInvoke, p177lc.c.f())) {
            this.f13214e = null;
        }
        return objInvoke;
    }

    public final void o(k kVar, Object obj) {
        throw new IllegalStateException(Dc.t.j("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + kVar.f13203b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // p191mc.d, p191mc.a
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
