package p177lc;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.V;
import p104gc.w;
import p163kc.e;
import p163kc.i;
import p191mc.h;
import p191mc.j;
import p303uc.p;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    public static final class a extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f53895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p f53896b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f53897c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e eVar, p pVar, Object obj) {
            super(eVar);
            this.f53896b = pVar;
            this.f53897c = obj;
            AbstractC6116t.e(eVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p191mc.a
        public Object invokeSuspend(Object obj) {
            int i10 = this.f53895a;
            if (i10 == 0) {
                this.f53895a = 1;
                w.b(obj);
                AbstractC6116t.e(this.f53896b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((p) V.e(this.f53896b, 2)).invoke(this.f53897c, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f53895a = 2;
            w.b(obj);
            return obj;
        }
    }

    /* JADX INFO: renamed from: lc.b$b, reason: collision with other inner class name */
    public static final class C0731b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f53898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p f53899b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f53900c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0731b(e eVar, i iVar, p pVar, Object obj) {
            super(eVar, iVar);
            this.f53899b = pVar;
            this.f53900c = obj;
            AbstractC6116t.e(eVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p191mc.a
        public Object invokeSuspend(Object obj) {
            int i10 = this.f53898a;
            if (i10 == 0) {
                this.f53898a = 1;
                w.b(obj);
                AbstractC6116t.e(this.f53899b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((p) V.e(this.f53899b, 2)).invoke(this.f53900c, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f53898a = 2;
            w.b(obj);
            return obj;
        }
    }

    public static final class c extends j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(e eVar) {
            super(eVar);
            AbstractC6116t.e(eVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p191mc.a
        public Object invokeSuspend(Object obj) {
            w.b(obj);
            return obj;
        }
    }

    public static final class d extends p191mc.d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(e eVar, i iVar) {
            super(eVar, iVar);
            AbstractC6116t.e(eVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // p191mc.a
        public Object invokeSuspend(Object obj) {
            w.b(obj);
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static e a(p pVar, Object obj, e completion) {
        AbstractC6116t.g(pVar, "<this>");
        AbstractC6116t.g(completion, "completion");
        e eVarA = h.a(completion);
        if (pVar instanceof p191mc.a) {
            return ((p191mc.a) pVar).create(obj, eVarA);
        }
        i context = eVarA.getContext();
        return context == p163kc.j.f53463a ? new a(eVarA, pVar, obj) : new C0731b(eVarA, context, pVar, obj);
    }

    public static final e b(e eVar) {
        i context = eVar.getContext();
        return context == p163kc.j.f53463a ? new c(eVar) : new d(eVar, context);
    }

    public static e c(e eVar) {
        e eVarIntercepted;
        AbstractC6116t.g(eVar, "<this>");
        p191mc.d dVar = eVar instanceof p191mc.d ? (p191mc.d) eVar : null;
        return (dVar == null || (eVarIntercepted = dVar.intercepted()) == null) ? eVar : eVarIntercepted;
    }

    public static Object d(p pVar, Object obj, e completion) {
        AbstractC6116t.g(pVar, "<this>");
        AbstractC6116t.g(completion, "completion");
        return ((p) V.e(pVar, 2)).invoke(obj, b(h.a(completion)));
    }

    public static Object e(q qVar, Object obj, Object obj2, e completion) {
        AbstractC6116t.g(qVar, "<this>");
        AbstractC6116t.g(completion, "completion");
        return ((q) V.e(qVar, 3)).invoke(obj, obj2, b(h.a(completion)));
    }
}
