package J;

import Hc.AbstractC1402k;
import Hc.B0;
import Hc.O;
import Hc.P;
import Hc.Q;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.C6114q;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    public static final /* synthetic */ class a extends C6114q implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f10117a = new a();

        public a() {
            super(2, m.class, "lockWithoutOwner", "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Qc.a aVar, p163kc.e eVar) {
            return m.d(aVar, eVar);
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f10118a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10119b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f10120c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ C1476e f10121d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f10122e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C1476e c1476e, p303uc.p pVar, p163kc.e eVar) {
            super(2, eVar);
            this.f10121d = c1476e;
            this.f10122e = pVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = new b(this.f10121d, this.f10122e, eVar);
            bVar.f10120c = obj;
            return bVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Qc.a aVarA;
            p303uc.p pVar;
            Qc.a aVar;
            Throwable th;
            Object objF = p177lc.c.f();
            int i10 = this.f10119b;
            try {
                if (i10 == 0) {
                    p104gc.w.b(obj);
                    P.f((O) this.f10120c);
                    aVarA = this.f10121d.a();
                    pVar = this.f10122e;
                    this.f10120c = aVarA;
                    this.f10118a = pVar;
                    this.f10119b = 1;
                    if (m.c(aVarA, this) != objF) {
                    }
                    return objF;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar = (Qc.a) this.f10120c;
                    try {
                        p104gc.w.b(obj);
                        L l10 = L.f48730a;
                        Qc.a.C0286a.c(aVar, null, 1, null);
                        return L.f48730a;
                    } catch (Throwable th2) {
                        th = th2;
                        Qc.a.C0286a.c(aVar, null, 1, null);
                        throw th;
                    }
                }
                pVar = (p303uc.p) this.f10118a;
                Qc.a aVar2 = (Qc.a) this.f10120c;
                p104gc.w.b(obj);
                aVarA = aVar2;
                this.f10120c = aVarA;
                this.f10118a = null;
                this.f10119b = 2;
                if (P.e(pVar, this) != objF) {
                    aVar = aVarA;
                    L l11 = L.f48730a;
                    Qc.a.C0286a.c(aVar, null, 1, null);
                    return L.f48730a;
                }
                return objF;
            } catch (Throwable th3) {
                aVar = aVarA;
                th = th3;
                Qc.a.C0286a.c(aVar, null, 1, null);
                throw th;
            }
        }
    }

    public static final Object c(Qc.a aVar, p163kc.e eVar) {
        if (p177lc.b.d(a.f10117a, aVar, eVar) != p177lc.c.f()) {
            p177lc.b.c(eVar).resumeWith(p104gc.v.b(L.f48730a));
        }
        Object objF = p177lc.c.f();
        if (objF == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objF == p177lc.c.f() ? objF : L.f48730a;
    }

    public static final Object d(Qc.a aVar, p163kc.e eVar) {
        Object objD = aVar.d(null, eVar);
        return objD == p177lc.c.f() ? objD : L.f48730a;
    }

    public static final B0 e(C1476e c1476e, O scope, p303uc.p block) {
        AbstractC6116t.g(c1476e, "<this>");
        AbstractC6116t.g(scope, "scope");
        AbstractC6116t.g(block, "block");
        return AbstractC1402k.d(scope, null, Q.UNDISPATCHED, new b(c1476e, block, null), 1, null);
    }
}
