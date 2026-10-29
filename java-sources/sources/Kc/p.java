package Kc;

import Hc.B0;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.AbstractC5630g;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class p {

    public static final class a implements InterfaceC1605e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1605e f12702a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p303uc.q f12703b;

        /* JADX INFO: renamed from: Kc.p$a$a, reason: collision with other inner class name */
        public static final class C0182a extends p191mc.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f12704a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f12705b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f12707d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f12708e;

            public C0182a(p163kc.e eVar) {
                super(eVar);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                this.f12704a = obj;
                this.f12705b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public a(InterfaceC1605e interfaceC1605e, p303uc.q qVar) {
            this.f12702a = interfaceC1605e;
            this.f12703b = qVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        
            if (r6 == r1) goto L24;
         */
        @Override // Kc.InterfaceC1605e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object collect(Kc.InterfaceC1606f r6, p163kc.e r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof Kc.p.a.C0182a
                if (r0 == 0) goto L13
                r0 = r7
                Kc.p$a$a r0 = (Kc.p.a.C0182a) r0
                int r1 = r0.f12705b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f12705b = r1
                goto L18
            L13:
                Kc.p$a$a r0 = new Kc.p$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f12704a
                java.lang.Object r1 = p177lc.c.f()
                int r2 = r0.f12705b
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L40
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                p104gc.w.b(r7)
                goto L6f
            L2c:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L34:
                java.lang.Object r6 = r0.f12708e
                Kc.f r6 = (Kc.InterfaceC1606f) r6
                java.lang.Object r2 = r0.f12707d
                Kc.p$a r2 = (Kc.p.a) r2
                p104gc.w.b(r7)
                goto L53
            L40:
                p104gc.w.b(r7)
                Kc.e r7 = r5.f12702a
                r0.f12707d = r5
                r0.f12708e = r6
                r0.f12705b = r4
                java.lang.Object r7 = Kc.AbstractC1607g.g(r7, r6, r0)
                if (r7 != r1) goto L52
                goto L6e
            L52:
                r2 = r5
            L53:
                java.lang.Throwable r7 = (java.lang.Throwable) r7
                if (r7 == 0) goto L6f
                uc.q r2 = r2.f12703b
                r4 = 0
                r0.f12707d = r4
                r0.f12708e = r4
                r0.f12705b = r3
                r3 = 6
                kotlin.jvm.internal.r.a(r3)
                java.lang.Object r6 = r2.invoke(r6, r7, r0)
                r7 = 7
                kotlin.jvm.internal.r.a(r7)
                if (r6 != r1) goto L6f
            L6e:
                return r1
            L6f:
                gc.L r6 = p104gc.L.f48730a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Kc.p.a.collect(Kc.f, kc.e):java.lang.Object");
        }
    }

    public static final class b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f12710b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12711c;

        public b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12710b = obj;
            this.f12711c |= Integer.MIN_VALUE;
            return AbstractC1607g.g(null, null, this);
        }
    }

    public static final class c implements InterfaceC1606f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1606f f12712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f12713b;

        public static final class a extends p191mc.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f12714a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f12715b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f12717d;

            public a(p163kc.e eVar) {
                super(eVar);
            }

            @Override // p191mc.a
            public final Object invokeSuspend(Object obj) {
                this.f12715b = obj;
                this.f12717d |= Integer.MIN_VALUE;
                return c.this.emit(null, this);
            }
        }

        public c(InterfaceC1606f interfaceC1606f, kotlin.jvm.internal.O o10) {
            this.f12712a = interfaceC1606f;
            this.f12713b = o10;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // Kc.InterfaceC1606f
        public final Object emit(Object obj, p163kc.e eVar) throws Throwable {
            a aVar;
            c cVar;
            if (eVar instanceof a) {
                aVar = (a) eVar;
                int i10 = aVar.f12717d;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    aVar.f12717d = i10 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(eVar);
                }
            } else {
                aVar = new a(eVar);
            }
            Object obj2 = aVar.f12715b;
            Object objF = p177lc.c.f();
            int i11 = aVar.f12717d;
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                cVar = (c) aVar.f12714a;
                try {
                    p104gc.w.b(obj2);
                    return p104gc.L.f48730a;
                } catch (Throwable th) {
                    th = th;
                    cVar.f12713b.f53488a = th;
                    throw th;
                }
            }
            p104gc.w.b(obj2);
            try {
                InterfaceC1606f interfaceC1606f = this.f12712a;
                aVar.f12714a = this;
                aVar.f12717d = 1;
                if (interfaceC1606f.emit(obj, aVar) == objF) {
                    return objF;
                }
                return p104gc.L.f48730a;
            } catch (Throwable th2) {
                th = th2;
                cVar = this;
                cVar.f12713b.f53488a = th;
                throw th;
            }
        }
    }

    public static final InterfaceC1605e a(InterfaceC1605e interfaceC1605e, p303uc.q qVar) {
        return new a(interfaceC1605e, qVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(InterfaceC1605e interfaceC1605e, InterfaceC1606f interfaceC1606f, p163kc.e eVar) throws Throwable {
        b bVar;
        kotlin.jvm.internal.O o10;
        if (eVar instanceof b) {
            bVar = (b) eVar;
            int i10 = bVar.f12711c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f12711c = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(eVar);
            }
        } else {
            bVar = new b(eVar);
        }
        Object obj = bVar.f12710b;
        Object objF = p177lc.c.f();
        int i11 = bVar.f12711c;
        if (i11 == 0) {
            p104gc.w.b(obj);
            kotlin.jvm.internal.O o11 = new kotlin.jvm.internal.O();
            try {
                InterfaceC1606f cVar = new c(interfaceC1606f, o11);
                bVar.f12709a = o11;
                bVar.f12711c = 1;
                if (interfaceC1605e.collect(cVar, bVar) == objF) {
                    return objF;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                o10 = o11;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o10 = (kotlin.jvm.internal.O) bVar.f12709a;
            try {
                p104gc.w.b(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) o10.f53488a;
        if (d(th, th3) || c(th, bVar.getContext())) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            AbstractC5630g.a(th3, th);
            throw th3;
        }
        AbstractC5630g.a(th, th3);
        throw th;
    }

    public static final boolean c(Throwable th, p163kc.i iVar) {
        B0 b10 = (B0) iVar.get(B0.f9109M);
        if (b10 == null || !b10.isCancelled()) {
            return false;
        }
        return d(th, b10.getCancellationException());
    }

    public static final boolean d(Throwable th, Throwable th2) {
        return th2 != null && AbstractC6116t.c(th2, th);
    }
}
