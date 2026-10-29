package R0;

import Hc.AbstractC1402k;
import Hc.B0;
import java.util.concurrent.atomic.AtomicReference;
import p033c1.InterfaceC3291z0;
import p033c1.W0;

/* JADX INFO: renamed from: R0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2055o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AtomicReference f17853a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3291z0 f17854b = W0.a(0.0f);

    /* JADX INFO: renamed from: R0.o$a */
    public static final class a extends p191mc.m implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f17856b;

        /* JADX INFO: renamed from: R0.o$a$a, reason: collision with other inner class name */
        public static final class C0294a extends p191mc.m implements p303uc.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f17858a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ B0 f17859b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ C2055o f17860c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0294a(B0 b10, C2055o c2055o, p163kc.e eVar) {
                super(2, eVar);
                this.f17859b = b10;
                this.f17860c = c2055o;
            }

            @Override // p191mc.a
            public final p163kc.e create(Object obj, p163kc.e eVar) {
                return new C0294a(this.f17859b, this.f17860c, eVar);
            }

            @Override // p303uc.p
            public final Object invoke(Hc.O o10, p163kc.e eVar) {
                return ((C0294a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
            }

            /* JADX WARN: Code duplicated, block: B:21:0x003a A[Catch: all -> 0x0018, TRY_ENTER, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0014, B:21:0x003a, B:24:0x004a, B:13:0x0022), top: B:29:0x000c }] */
            /* JADX WARN: Code duplicated, block: B:23:0x0049  */
            /* JADX WARN: Code duplicated, block: B:24:0x004a A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0014, B:21:0x003a, B:24:0x004a, B:13:0x0022), top: B:29:0x000c }] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0055 -> B:21:0x003a). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // p191mc.a
            public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                /*
                    r8 = this;
                    java.lang.Object r0 = p177lc.c.f()
                    int r1 = r8.f17858a
                    r2 = 0
                    r3 = 500(0x1f4, double:2.47E-321)
                    r5 = 3
                    r6 = 2
                    r7 = 1
                    if (r1 == 0) goto L2a
                    if (r1 == r7) goto L26
                    if (r1 == r6) goto L22
                    if (r1 != r5) goto L1a
                    p104gc.w.b(r9)     // Catch: java.lang.Throwable -> L18
                    goto L3a
                L18:
                    r9 = move-exception
                    goto L58
                L1a:
                    java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r9.<init>(r0)
                    throw r9
                L22:
                    p104gc.w.b(r9)     // Catch: java.lang.Throwable -> L18
                    goto L4a
                L26:
                    p104gc.w.b(r9)
                    goto L3a
                L2a:
                    p104gc.w.b(r9)
                    Hc.B0 r9 = r8.f17859b
                    if (r9 == 0) goto L3a
                    r8.f17858a = r7
                    java.lang.Object r9 = Hc.E0.g(r9, r8)
                    if (r9 != r0) goto L3a
                    goto L57
                L3a:
                    R0.o r9 = r8.f17860c     // Catch: java.lang.Throwable -> L18
                    r1 = 1065353216(0x3f800000, float:1.0)
                    R0.C2055o.b(r9, r1)     // Catch: java.lang.Throwable -> L18
                    r8.f17858a = r6     // Catch: java.lang.Throwable -> L18
                    java.lang.Object r9 = Hc.Z.a(r3, r8)     // Catch: java.lang.Throwable -> L18
                    if (r9 != r0) goto L4a
                    goto L57
                L4a:
                    R0.o r9 = r8.f17860c     // Catch: java.lang.Throwable -> L18
                    R0.C2055o.b(r9, r2)     // Catch: java.lang.Throwable -> L18
                    r8.f17858a = r5     // Catch: java.lang.Throwable -> L18
                    java.lang.Object r9 = Hc.Z.a(r3, r8)     // Catch: java.lang.Throwable -> L18
                    if (r9 != r0) goto L3a
                L57:
                    return r0
                L58:
                    R0.o r0 = r8.f17860c
                    R0.C2055o.b(r0, r2)
                    throw r9
                */
                throw new UnsupportedOperationException("Method not decompiled: R0.C2055o.a.C0294a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(p163kc.e eVar) {
            super(2, eVar);
        }

        @Override // p191mc.a
        public final p163kc.e create(Object obj, p163kc.e eVar) {
            a aVar = C2055o.this.new a(eVar);
            aVar.f17856b = obj;
            return aVar;
        }

        @Override // p303uc.p
        public final Object invoke(Hc.O o10, p163kc.e eVar) {
            return ((a) create(o10, eVar)).invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            p177lc.c.f();
            if (this.f17855a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
            return p191mc.b.a(A0.Y.a(C2055o.this.f17853a, null, AbstractC1402k.d((Hc.O) this.f17856b, null, null, new C0294a((B0) C2055o.this.f17853a.getAndSet(null), C2055o.this, null), 3, null)));
        }
    }

    public final float c() {
        return this.f17854b.a();
    }

    public final void d(float f10) {
        this.f17854b.l(f10);
    }

    public final Object e(p163kc.e eVar) {
        Object objE = Hc.P.e(new a(null), eVar);
        return objE == p177lc.c.f() ? objE : p104gc.L.f48730a;
    }
}
