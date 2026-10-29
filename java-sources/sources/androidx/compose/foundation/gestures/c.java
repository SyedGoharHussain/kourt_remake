package androidx.compose.foundation.gestures;

import B0.U;
import D0.k;
import D0.m;
import D0.q;
import Hc.AbstractC1402k;
import Hc.O;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p104gc.w;
import p209o2.y;
import p303uc.l;
import p303uc.p;
import p306v1.f;

/* JADX INFO: loaded from: classes.dex */
public final class c extends androidx.compose.foundation.gestures.b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public m f30038l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public q f30039m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f30040n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p303uc.q f30041o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p303uc.q f30042p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f30043q;

    public static final class a extends p191mc.m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f30044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f30045b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p f30046c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c f30047d;

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.c$a$a, reason: collision with other inner class name */
        public static final class C0465a extends AbstractC6117u implements l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ k f30048a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f30049b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0465a(k kVar, c cVar) {
                super(1);
                this.f30048a = kVar;
                this.f30049b = cVar;
            }

            public final void b(androidx.compose.foundation.gestures.a.b bVar) {
                this.f30048a.a(D0.l.j(this.f30049b.l2(bVar.a()), this.f30049b.f30039m));
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                b((androidx.compose.foundation.gestures.a.b) obj);
                return L.f48730a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p pVar, c cVar, p163kc.e eVar) {
            super(2, eVar);
            this.f30046c = pVar;
            this.f30047d = cVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            a aVar = new a(this.f30046c, this.f30047d, eVar);
            aVar.f30045b = obj;
            return aVar;
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(k kVar, p163kc.e eVar) {
            return ((a) create(kVar, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f30044a;
            if (i10 == 0) {
                w.b(obj);
                k kVar = (k) this.f30045b;
                p pVar = this.f30046c;
                C0465a c0465a = new C0465a(kVar, this.f30047d);
                this.f30044a = 1;
                if (pVar.invoke(c0465a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    public static final class b extends p191mc.m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f30050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f30051b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f30053d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j10, p163kc.e eVar) {
            super(2, eVar);
            this.f30053d = j10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            b bVar = c.this.new b(this.f30053d, eVar);
            bVar.f30051b = obj;
            return bVar;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f30050a;
            if (i10 == 0) {
                w.b(obj);
                O o10 = (O) this.f30051b;
                p303uc.q qVar = c.this.f30041o;
                f fVarD = f.d(this.f30053d);
                this.f30050a = 1;
                if (qVar.invoke(o10, fVarD, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.c$c, reason: collision with other inner class name */
    public static final class C0466c extends p191mc.m implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f30054a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f30055b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f30057d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0466c(long j10, p163kc.e eVar) {
            super(2, eVar);
            this.f30057d = j10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            C0466c c0466c = c.this.new C0466c(this.f30057d, eVar);
            c0466c.f30055b = obj;
            return c0466c;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((C0466c) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f30054a;
            if (i10 == 0) {
                w.b(obj);
                O o10 = (O) this.f30055b;
                p303uc.q qVar = c.this.f30042p;
                Float fC = p191mc.b.c(D0.l.k(c.this.k2(this.f30057d), c.this.f30039m));
                this.f30054a = 1;
                if (qVar.invoke(o10, fC, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            return L.f48730a;
        }
    }

    public c(m mVar, l lVar, q qVar, boolean z10, F0.m mVar2, boolean z11, p303uc.q qVar2, p303uc.q qVar3, boolean z12) {
        super(lVar, z10, mVar2, qVar);
        this.f30038l = mVar;
        this.f30039m = qVar;
        this.f30040n = z11;
        this.f30041o = qVar2;
        this.f30042p = qVar3;
        this.f30043q = z12;
    }

    @Override // androidx.compose.foundation.gestures.b
    public Object T1(p pVar, p163kc.e eVar) {
        Object objA = this.f30038l.a(U.UserInput, new a(pVar, this, null), eVar);
        return objA == p177lc.c.f() ? objA : L.f48730a;
    }

    @Override // androidx.compose.foundation.gestures.b
    public void X1(long j10) {
        if (!isAttached() || AbstractC6116t.c(this.f30041o, D0.l.f4565a)) {
            return;
        }
        AbstractC1402k.d(getCoroutineScope(), null, null, new b(j10, null), 3, null);
    }

    @Override // androidx.compose.foundation.gestures.b
    public void Y1(long j10) {
        if (!isAttached() || AbstractC6116t.c(this.f30042p, D0.l.f4566b)) {
            return;
        }
        AbstractC1402k.d(getCoroutineScope(), null, null, new C0466c(j10, null), 3, null);
    }

    @Override // androidx.compose.foundation.gestures.b
    public boolean c2() {
        return this.f30040n;
    }

    public final long k2(long j10) {
        return y.m(j10, this.f30043q ? -1.0f : 1.0f);
    }

    public final long l2(long j10) {
        return f.r(j10, this.f30043q ? -1.0f : 1.0f);
    }

    public final void m2(m mVar, l lVar, q qVar, boolean z10, F0.m mVar2, boolean z11, p303uc.q qVar2, p303uc.q qVar3, boolean z12) {
        boolean z13;
        boolean z14 = true;
        if (AbstractC6116t.c(this.f30038l, mVar)) {
            z13 = false;
        } else {
            this.f30038l = mVar;
            z13 = true;
        }
        if (this.f30039m != qVar) {
            this.f30039m = qVar;
            z13 = true;
        }
        if (this.f30043q != z12) {
            this.f30043q = z12;
        } else {
            z14 = z13;
        }
        this.f30041o = qVar2;
        this.f30042p = qVar3;
        this.f30040n = z11;
        e2(lVar, z10, mVar2, qVar, z14);
    }
}
