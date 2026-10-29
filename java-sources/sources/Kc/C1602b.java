package Kc;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: Kc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1602b extends AbstractC1603c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p303uc.p f12658e;

    /* JADX INFO: renamed from: Kc.b$a */
    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f12660b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12662d;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12660b = obj;
            this.f12662d |= Integer.MIN_VALUE;
            return C1602b.this.h(null, this);
        }
    }

    public /* synthetic */ C1602b(p303uc.p pVar, p163kc.i iVar, int i10, Jc.a aVar, int i11, AbstractC6108k abstractC6108k) {
        this(pVar, (i11 & 2) != 0 ? p163kc.j.f53463a : iVar, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? Jc.a.SUSPEND : aVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Kc.AbstractC1603c, Lc.e
    public Object h(Jc.u uVar, p163kc.e eVar) {
        a aVar;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f12662d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f12662d = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f12660b;
        Object objF = p177lc.c.f();
        int i11 = aVar.f12662d;
        if (i11 == 0) {
            p104gc.w.b(obj);
            aVar.f12659a = uVar;
            aVar.f12662d = 1;
            if (super.h(uVar, aVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uVar = (Jc.u) aVar.f12659a;
            p104gc.w.b(obj);
        }
        if (uVar.m()) {
            return p104gc.L.f48730a;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    @Override // Lc.e
    public Lc.e i(p163kc.i iVar, int i10, Jc.a aVar) {
        return new C1602b(this.f12658e, iVar, i10, aVar);
    }

    public C1602b(p303uc.p pVar, p163kc.i iVar, int i10, Jc.a aVar) {
        super(pVar, iVar, i10, aVar);
        this.f12658e = pVar;
    }
}
