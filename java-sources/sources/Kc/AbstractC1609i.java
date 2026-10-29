package Kc;

/* JADX INFO: renamed from: Kc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC1609i {

    /* JADX INFO: renamed from: Kc.i$a */
    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f12675b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f12676c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f12677d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f12678e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f12679f;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12678e = obj;
            this.f12679f |= Integer.MIN_VALUE;
            return AbstractC1609i.c(null, null, false, this);
        }
    }

    public static final Object b(InterfaceC1606f interfaceC1606f, Jc.v vVar, p163kc.e eVar) {
        Object objC = c(interfaceC1606f, vVar, true, eVar);
        return objC == p177lc.c.f() ? objC : p104gc.L.f48730a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0036, B:24:0x0062, B:28:0x0077, B:30:0x007f, B:20:0x0054, B:23:0x005e), top: B:42:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r2.emit(r9, r0) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0091 -> B:14:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(Kc.InterfaceC1606f r6, Jc.v r7, boolean r8, p163kc.e r9) {
        /*
            boolean r0 = r9 instanceof Kc.AbstractC1609i.a
            if (r0 == 0) goto L13
            r0 = r9
            Kc.i$a r0 = (Kc.AbstractC1609i.a) r0
            int r1 = r0.f12679f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12679f = r1
            goto L18
        L13:
            Kc.i$a r0 = new Kc.i$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f12678e
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.f12679f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L58
            if (r2 == r4) goto L46
            if (r2 != r3) goto L3e
            boolean r8 = r0.f12677d
            java.lang.Object r6 = r0.f12676c
            Jc.i r6 = (Jc.i) r6
            java.lang.Object r7 = r0.f12675b
            Jc.v r7 = (Jc.v) r7
            java.lang.Object r2 = r0.f12674a
            Kc.f r2 = (Kc.InterfaceC1606f) r2
            p104gc.w.b(r9)     // Catch: java.lang.Throwable -> L3c
        L39:
            r9 = r6
            r6 = r2
            goto L62
        L3c:
            r6 = move-exception
            goto L9d
        L3e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L46:
            boolean r8 = r0.f12677d
            java.lang.Object r6 = r0.f12676c
            Jc.i r6 = (Jc.i) r6
            java.lang.Object r7 = r0.f12675b
            Jc.v r7 = (Jc.v) r7
            java.lang.Object r2 = r0.f12674a
            Kc.f r2 = (Kc.InterfaceC1606f) r2
            p104gc.w.b(r9)     // Catch: java.lang.Throwable -> L3c
            goto L77
        L58:
            p104gc.w.b(r9)
            Kc.AbstractC1607g.o(r6)
            Jc.i r9 = r7.iterator()     // Catch: java.lang.Throwable -> L3c
        L62:
            r0.f12674a = r6     // Catch: java.lang.Throwable -> L3c
            r0.f12675b = r7     // Catch: java.lang.Throwable -> L3c
            r0.f12676c = r9     // Catch: java.lang.Throwable -> L3c
            r0.f12677d = r8     // Catch: java.lang.Throwable -> L3c
            r0.f12679f = r4     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r2 = r9.a(r0)     // Catch: java.lang.Throwable -> L3c
            if (r2 != r1) goto L73
            goto L93
        L73:
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
        L77:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L3c
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L3c
            if (r9 == 0) goto L94
            java.lang.Object r9 = r6.next()     // Catch: java.lang.Throwable -> L3c
            r0.f12674a = r2     // Catch: java.lang.Throwable -> L3c
            r0.f12675b = r7     // Catch: java.lang.Throwable -> L3c
            r0.f12676c = r6     // Catch: java.lang.Throwable -> L3c
            r0.f12677d = r8     // Catch: java.lang.Throwable -> L3c
            r0.f12679f = r3     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r9 = r2.emit(r9, r0)     // Catch: java.lang.Throwable -> L3c
            if (r9 != r1) goto L39
        L93:
            return r1
        L94:
            if (r8 == 0) goto L9a
            r6 = 0
            Jc.m.a(r7, r6)
        L9a:
            gc.L r6 = p104gc.L.f48730a
            return r6
        L9d:
            throw r6     // Catch: java.lang.Throwable -> L9e
        L9e:
            r9 = move-exception
            if (r8 == 0) goto La4
            Jc.m.a(r7, r6)
        La4:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Kc.AbstractC1609i.c(Kc.f, Jc.v, boolean, kc.e):java.lang.Object");
    }
}
