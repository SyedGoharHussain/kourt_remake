package B3;

import Hc.AbstractC1402k;
import Hc.B0;
import Hc.O;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f1578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.p f1579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Jc.g f1580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0974b f1581d;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f1582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ B f1583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f1584c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p303uc.l lVar, B b10, p303uc.p pVar) {
            super(1);
            this.f1582a = lVar;
            this.f1583b = b10;
            this.f1584c = pVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return L.f48730a;
        }

        public final void invoke(Throwable th) {
            L l10;
            this.f1582a.invoke(th);
            this.f1583b.f1580c.j(th);
            do {
                Object objF = Jc.k.f(this.f1583b.f1580c.g());
                if (objF != null) {
                    this.f1584c.invoke(objF, th);
                    l10 = L.f48730a;
                } else {
                    l10 = null;
                }
            } while (l10 != null);
        }
    }

    public static final class b extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f1585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1586b;

        public b(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            return B.this.new b(eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, p163kc.e eVar) {
            return ((b) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0051 A[PHI: r1 r6
          0x0051: PHI (r1v1 uc.p) = (r1v2 uc.p), (r1v4 uc.p) binds: [B:13:0x004e, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]
          0x0051: PHI (r6v5 java.lang.Object) = (r6v12 java.lang.Object), (r6v0 java.lang.Object) binds: [B:13:0x004e, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x005a, code lost:
        
            if (r1.invoke(r6, r5) == r0) goto L17;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005a -> B:18:0x005d). Please report as a decompilation issue!!! */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r5.f1586b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                p104gc.w.b(r6)
                goto L5d
            L12:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1a:
                java.lang.Object r1 = r5.f1585a
                uc.p r1 = (p303uc.p) r1
                p104gc.w.b(r6)
                goto L51
            L22:
                p104gc.w.b(r6)
                B3.B r6 = B3.B.this
                B3.b r6 = B3.B.c(r6)
                int r6 = r6.b()
                if (r6 <= 0) goto L6c
            L31:
                B3.B r6 = B3.B.this
                Hc.O r6 = B3.B.d(r6)
                Hc.P.f(r6)
                B3.B r6 = B3.B.this
                uc.p r1 = B3.B.a(r6)
                B3.B r6 = B3.B.this
                Jc.g r6 = B3.B.b(r6)
                r5.f1585a = r1
                r5.f1586b = r3
                java.lang.Object r6 = r6.c(r5)
                if (r6 != r0) goto L51
                goto L5c
            L51:
                r4 = 0
                r5.f1585a = r4
                r5.f1586b = r2
                java.lang.Object r6 = r1.invoke(r6, r5)
                if (r6 != r0) goto L5d
            L5c:
                return r0
            L5d:
                B3.B r6 = B3.B.this
                B3.b r6 = B3.B.c(r6)
                int r6 = r6.a()
                if (r6 != 0) goto L31
                gc.L r6 = p104gc.L.f48730a
                return r6
            L6c:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "Check failed."
                r6.<init>(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: B3.B.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public B(O scope, p303uc.l onComplete, p303uc.p onUndeliveredElement, p303uc.p consumeMessage) {
        AbstractC6116t.g(scope, "scope");
        AbstractC6116t.g(onComplete, "onComplete");
        AbstractC6116t.g(onUndeliveredElement, "onUndeliveredElement");
        AbstractC6116t.g(consumeMessage, "consumeMessage");
        this.f1578a = scope;
        this.f1579b = consumeMessage;
        this.f1580c = Jc.j.b(Integer.MAX_VALUE, null, null, 6, null);
        this.f1581d = new C0974b(0);
        B0 b10 = (B0) scope.getCoroutineContext().get(B0.f9109M);
        if (b10 != null) {
            b10.invokeOnCompletion(new a(onComplete, this, onUndeliveredElement));
        }
    }

    public final void e(Object obj) throws Throwable {
        Object objD = this.f1580c.d(obj);
        if (objD instanceof Jc.k.a) {
            Throwable thE = Jc.k.e(objD);
            if (thE != null) {
                throw thE;
            }
            throw new Jc.q("Channel was closed normally");
        }
        if (!Jc.k.j(objD)) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f1581d.c() == 0) {
            AbstractC1402k.d(this.f1578a, null, null, new b(null), 3, null);
        }
    }
}
