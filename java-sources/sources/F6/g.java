package F6;

import Hc.C1412p;
import Hc.InterfaceC1408n;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC2996n;
import androidx.lifecycle.InterfaceC2997o;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.O;
import p104gc.L;
import p104gc.v;
import p104gc.w;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f6193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f6194b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f6195c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f6196d;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f6195c = obj;
            this.f6196d |= Integer.MIN_VALUE;
            return g.a(null, this);
        }
    }

    public static final class b implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1408n f6197a;

        public b(InterfaceC1408n interfaceC1408n) {
            this.f6197a = interfaceC1408n;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onStart(InterfaceC2997o interfaceC2997o) {
            InterfaceC1408n interfaceC1408n = this.f6197a;
            v.a aVar = v.f48760b;
            interfaceC1408n.resumeWith(v.b(L.f48730a));
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(AbstractC2993k abstractC2993k, p163kc.e eVar) throws Throwable {
        a aVar;
        AbstractC2993k abstractC2993k2;
        O o10;
        Throwable th;
        InterfaceC2996n interfaceC2996n;
        InterfaceC2996n interfaceC2996n2;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f6196d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f6196d = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f6195c;
        Object objF = p177lc.c.f();
        int i11 = aVar.f6196d;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o10 = (O) aVar.f6194b;
            abstractC2993k2 = (AbstractC2993k) aVar.f6193a;
            try {
                w.b(obj);
                interfaceC2996n2 = (InterfaceC2996n) o10.f53488a;
                if (interfaceC2996n2 != null) {
                    abstractC2993k2.removeObserver(interfaceC2996n2);
                }
                return L.f48730a;
            } catch (Throwable th2) {
                th = th2;
                interfaceC2996n = (InterfaceC2996n) o10.f53488a;
                if (interfaceC2996n != null) {
                    abstractC2993k2.removeObserver(interfaceC2996n);
                }
                throw th;
            }
        }
        w.b(obj);
        if (abstractC2993k.getCurrentState().b(AbstractC2993k.b.STARTED)) {
            return L.f48730a;
        }
        O o11 = new O();
        try {
            aVar.f6193a = abstractC2993k;
            aVar.f6194b = o11;
            aVar.f6196d = 1;
            C1412p c1412p = new C1412p(p177lc.b.c(aVar), 1);
            c1412p.D();
            b bVar = new b(c1412p);
            o11.f53488a = bVar;
            AbstractC6116t.d(bVar);
            abstractC2993k.addObserver(bVar);
            Object objV = c1412p.v();
            if (objV == p177lc.c.f()) {
                p191mc.h.c(aVar);
            }
            if (objV == objF) {
                return objF;
            }
            abstractC2993k2 = abstractC2993k;
            o10 = o11;
            interfaceC2996n2 = (InterfaceC2996n) o10.f53488a;
            if (interfaceC2996n2 != null) {
                abstractC2993k2.removeObserver(interfaceC2996n2);
            }
            return L.f48730a;
        } catch (Throwable th3) {
            abstractC2993k2 = abstractC2993k;
            o10 = o11;
            th = th3;
            interfaceC2996n = (InterfaceC2996n) o10.f53488a;
            if (interfaceC2996n != null) {
                abstractC2993k2.removeObserver(interfaceC2996n);
            }
            throw th;
        }
    }
}
