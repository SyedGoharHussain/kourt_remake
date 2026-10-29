package U0;

import J1.C1514q;
import J1.InterfaceC1499b;
import J1.Q;
import J1.V;
import Q1.m1;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f20195a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f20196b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f20197c;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f20196b = obj;
            this.f20197c |= Integer.MIN_VALUE;
            return s.e(null, this);
        }
    }

    public static final class b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f20198a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f20199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f20200c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20201d;

        public b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f20200c = obj;
            this.f20201d |= Integer.MIN_VALUE;
            return s.h(null, null, null, null, this);
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2254h f20202a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(InterfaceC2254h interfaceC2254h) {
            super(1);
            this.f20202a = interfaceC2254h;
        }

        public final void b(J1.C c10) {
            if (this.f20202a.c(c10.h())) {
                c10.a();
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((J1.C) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2254h f20203a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ q f20204b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(InterfaceC2254h interfaceC2254h, q qVar) {
            super(1);
            this.f20203a = interfaceC2254h;
            this.f20204b = qVar;
        }

        public final void b(J1.C c10) {
            if (this.f20203a.a(c10.h(), this.f20204b)) {
                c10.a();
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((J1.C) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class e extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f20206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2254h f20207c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ O0.J f20208d;

        public static final class a extends p191mc.k implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f20209a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f20210b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2254h f20211c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ C2250d f20212d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ O0.J f20213e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC2254h interfaceC2254h, C2250d c2250d, O0.J j10, p163kc.e eVar) {
                super(2, eVar);
                this.f20211c = interfaceC2254h;
                this.f20212d = c2250d;
                this.f20213e = j10;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                a aVar = new a(this.f20211c, this.f20212d, this.f20213e, eVar);
                aVar.f20210b = obj;
                return aVar;
            }

            @Override // p303uc.p
            public final Object invoke(InterfaceC1499b interfaceC1499b, p163kc.e eVar) {
                return ((a) create(interfaceC1499b, eVar)).invokeSuspend(p104gc.L.f48730a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
            
                if (U0.s.h(r1, r2, r4, r10, r9) == r0) goto L32;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x0087, code lost:
            
                if (U0.s.j(r1, r3, r10, r9) == r0) goto L32;
             */
            @Override // p191mc.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                /*
                    r9 = this;
                    java.lang.Object r0 = p177lc.c.f()
                    int r1 = r9.f20209a
                    r2 = 3
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L27
                    if (r1 == r4) goto L1f
                    if (r1 == r3) goto L1a
                    if (r1 != r2) goto L12
                    goto L1a
                L12:
                    java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r10.<init>(r0)
                    throw r10
                L1a:
                    p104gc.w.b(r10)
                    goto L8a
                L1f:
                    java.lang.Object r1 = r9.f20210b
                    J1.b r1 = (J1.InterfaceC1499b) r1
                    p104gc.w.b(r10)
                    goto L3a
                L27:
                    p104gc.w.b(r10)
                    java.lang.Object r10 = r9.f20210b
                    r1 = r10
                    J1.b r1 = (J1.InterfaceC1499b) r1
                    r9.f20210b = r1
                    r9.f20209a = r4
                    java.lang.Object r10 = U0.s.a(r1, r9)
                    if (r10 != r0) goto L3a
                    goto L89
                L3a:
                    J1.q r10 = (J1.C1514q) r10
                    boolean r4 = U0.s.g(r10)
                    r5 = 0
                    if (r4 == 0) goto L77
                    int r4 = r10.b()
                    boolean r4 = J1.AbstractC1518v.b(r4)
                    if (r4 == 0) goto L77
                    java.util.List r4 = r10.c()
                    int r6 = r4.size()
                    r7 = 0
                L56:
                    if (r7 >= r6) goto L68
                    java.lang.Object r8 = r4.get(r7)
                    J1.C r8 = (J1.C) r8
                    boolean r8 = r8.p()
                    if (r8 == 0) goto L65
                    goto L77
                L65:
                    int r7 = r7 + 1
                    goto L56
                L68:
                    U0.h r2 = r9.f20211c
                    U0.d r4 = r9.f20212d
                    r9.f20210b = r5
                    r9.f20209a = r3
                    java.lang.Object r10 = U0.s.c(r1, r2, r4, r10, r9)
                    if (r10 != r0) goto L8a
                    goto L89
                L77:
                    boolean r3 = U0.s.g(r10)
                    if (r3 != 0) goto L8a
                    O0.J r3 = r9.f20213e
                    r9.f20210b = r5
                    r9.f20209a = r2
                    java.lang.Object r10 = U0.s.d(r1, r3, r10, r9)
                    if (r10 != r0) goto L8a
                L89:
                    return r0
                L8a:
                    gc.L r10 = p104gc.L.f48730a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: U0.s.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(InterfaceC2254h interfaceC2254h, O0.J j10, p163kc.e eVar) {
            super(2, eVar);
            this.f20207c = interfaceC2254h;
            this.f20208d = j10;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            e eVar2 = new e(this.f20207c, this.f20208d, eVar);
            eVar2.f20206b = obj;
            return eVar2;
        }

        @Override // p303uc.p
        public final Object invoke(J1.L l10, p163kc.e eVar) {
            return ((e) create(l10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f20205a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                J1.L l10 = (J1.L) this.f20206b;
                a aVar = new a(this.f20207c, new C2250d(l10.getViewConfiguration()), this.f20208d, null);
                this.f20205a = 1;
                if (D0.o.c(l10, aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    public static final class f extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f20214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f20215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f20216c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f20217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f20218e;

        public f(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f20217d = obj;
            this.f20218e |= Integer.MIN_VALUE;
            return s.j(null, null, null, this);
        }
    }

    public static final class g extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ O0.J f20219a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(O0.J j10) {
            super(1);
            this.f20219a = j10;
        }

        public final void b(J1.C c10) {
            this.f20219a.f(J1.r.g(c10));
            c10.a();
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((J1.C) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class h extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f20221b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f20222c;

        public static final class a extends p191mc.k implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f20223a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f20224b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ p303uc.l f20225c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(p303uc.l lVar, p163kc.e eVar) {
                super(2, eVar);
                this.f20225c = lVar;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                a aVar = new a(this.f20225c, eVar);
                aVar.f20224b = obj;
                return aVar;
            }

            @Override // p303uc.p
            public final Object invoke(InterfaceC1499b interfaceC1499b, p163kc.e eVar) {
                return ((a) create(interfaceC1499b, eVar)).invokeSuspend(p104gc.L.f48730a);
            }

            /* JADX WARN: Code duplicated, block: B:11:0x002f A[RETURN] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:12:0x0030). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x002f
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // p191mc.a
            public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                /*
                    r4 = this;
                    java.lang.Object r0 = p177lc.c.f()
                    int r1 = r4.f20223a
                    r2 = 1
                    if (r1 == 0) goto L1b
                    if (r1 != r2) goto L13
                    java.lang.Object r1 = r4.f20224b
                    J1.b r1 = (J1.InterfaceC1499b) r1
                    p104gc.w.b(r5)
                    goto L30
                L13:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r0)
                    throw r5
                L1b:
                    p104gc.w.b(r5)
                    java.lang.Object r5 = r4.f20224b
                    J1.b r5 = (J1.InterfaceC1499b) r5
                    r1 = r5
                L23:
                    J1.s r5 = J1.EnumC1515s.Initial
                    r4.f20224b = r1
                    r4.f20223a = r2
                    java.lang.Object r5 = r1.Q(r5, r4)
                    if (r5 != r0) goto L30
                    return r0
                L30:
                    J1.q r5 = (J1.C1514q) r5
                    uc.l r3 = r4.f20225c
                    boolean r5 = U0.s.g(r5)
                    r5 = r5 ^ r2
                    java.lang.Boolean r5 = p191mc.b.a(r5)
                    r3.invoke(r5)
                    goto L23
                */
                throw new UnsupportedOperationException("Method not decompiled: U0.s.h.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(p303uc.l lVar, p163kc.e eVar) {
            super(2, eVar);
            this.f20222c = lVar;
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            h hVar = new h(this.f20222c, eVar);
            hVar.f20221b = obj;
            return hVar;
        }

        @Override // p303uc.p
        public final Object invoke(J1.L l10, p163kc.e eVar) {
            return ((h) create(l10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f20220a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                J1.L l10 = (J1.L) this.f20221b;
                a aVar = new a(this.f20222c, null);
                this.f20220a = 1;
                if (l10.V(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x005f A[LOOP:0: B:19:0x0050->B:23:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0038 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object e(J1.InterfaceC1499b r7, p163kc.e r8) {
        /*
            boolean r0 = r8 instanceof U0.s.a
            if (r0 == 0) goto L13
            r0 = r8
            U0.s$a r0 = (U0.s.a) r0
            int r1 = r0.f20197c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20197c = r1
            goto L18
        L13:
            U0.s$a r0 = new U0.s$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f20196b
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.f20197c
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r7 = r0.f20195a
            J1.b r7 = (J1.InterfaceC1499b) r7
            p104gc.w.b(r8)
            goto L45
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            p104gc.w.b(r8)
        L38:
            J1.s r8 = J1.EnumC1515s.Main
            r0.f20195a = r7
            r0.f20197c = r3
            java.lang.Object r8 = r7.Q(r8, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            J1.q r8 = (J1.C1514q) r8
            java.util.List r2 = r8.c()
            int r4 = r2.size()
            r5 = 0
        L50:
            if (r5 >= r4) goto L62
            java.lang.Object r6 = r2.get(r5)
            J1.C r6 = (J1.C) r6
            boolean r6 = J1.r.b(r6)
            if (r6 != 0) goto L5f
            goto L38
        L5f:
            int r5 = r5 + 1
            goto L50
        L62:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: U0.s.e(J1.b, kc.e):java.lang.Object");
    }

    public static final boolean f(m1 m1Var, J1.C c10, J1.C c11) {
        return p306v1.f.k(p306v1.f.p(c10.h(), c11.h())) < D0.j.h(m1Var, c10.n());
    }

    public static final boolean g(C1514q c1514q) {
        List listC = c1514q.c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!Q.g(((J1.C) listC.get(i10)).n(), Q.f10428a.b())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007f, code lost:
    
        if (r11 == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e7, code lost:
    
        if (r11 == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e9, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(J1.InterfaceC1499b r7, U0.InterfaceC2254h r8, U0.C2250d r9, J1.C1514q r10, p163kc.e r11) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: U0.s.h(J1.b, U0.h, U0.d, J1.q, kc.e):java.lang.Object");
    }

    public static final androidx.compose.ui.e i(androidx.compose.ui.e eVar, InterfaceC2254h interfaceC2254h, O0.J j10) {
        return eVar.then(new SuspendPointerInputElement(interfaceC2254h, j10, null, new V.a(new e(interfaceC2254h, j10, null)), 4, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
    
        if (r11 == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(J1.InterfaceC1499b r8, O0.J r9, J1.C1514q r10, p163kc.e r11) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: U0.s.j(J1.b, O0.J, J1.q, kc.e):java.lang.Object");
    }

    public static final androidx.compose.ui.e k(androidx.compose.ui.e eVar, p303uc.l lVar) {
        return eVar.then(new SuspendPointerInputElement(8675309, null, null, new V.a(new h(lVar, null)), 6, null));
    }
}
