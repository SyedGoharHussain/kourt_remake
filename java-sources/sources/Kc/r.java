package Kc;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f12741a = Mc.E.b("kotlinx.coroutines.flow.defaultConcurrency", 16, 1, Integer.MAX_VALUE);

    public static final class a extends p191mc.m implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f12743b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f12744c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ p303uc.p f12745d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p303uc.p pVar, p163kc.e eVar) {
            super(3, eVar);
            this.f12745d = pVar;
        }

        @Override // p303uc.q
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC1606f interfaceC1606f, Object obj, p163kc.e eVar) {
            a aVar = new a(this.f12745d, eVar);
            aVar.f12743b = interfaceC1606f;
            aVar.f12744c = obj;
            return aVar.invokeSuspend(p104gc.L.f48730a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        
            if (r1.emit(r6, r5) == r0) goto L15;
         */
        @Override // p191mc.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = p177lc.c.f()
                int r1 = r5.f12742a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                p104gc.w.b(r6)
                goto L45
            L12:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1a:
                java.lang.Object r1 = r5.f12743b
                Kc.f r1 = (Kc.InterfaceC1606f) r1
                p104gc.w.b(r6)
                goto L39
            L22:
                p104gc.w.b(r6)
                java.lang.Object r6 = r5.f12743b
                r1 = r6
                Kc.f r1 = (Kc.InterfaceC1606f) r1
                java.lang.Object r6 = r5.f12744c
                uc.p r4 = r5.f12745d
                r5.f12743b = r1
                r5.f12742a = r3
                java.lang.Object r6 = r4.invoke(r6, r5)
                if (r6 != r0) goto L39
                goto L44
            L39:
                r3 = 0
                r5.f12743b = r3
                r5.f12742a = r2
                java.lang.Object r6 = r1.emit(r6, r5)
                if (r6 != r0) goto L45
            L44:
                return r0
            L45:
                gc.L r6 = p104gc.L.f48730a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: Kc.r.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final InterfaceC1605e a(InterfaceC1605e interfaceC1605e, p303uc.p pVar) {
        return AbstractC1607g.D(interfaceC1605e, new a(pVar, null));
    }

    public static final InterfaceC1605e b(InterfaceC1605e interfaceC1605e, p303uc.q qVar) {
        return new Lc.i(qVar, interfaceC1605e, null, 0, null, 28, null);
    }
}
