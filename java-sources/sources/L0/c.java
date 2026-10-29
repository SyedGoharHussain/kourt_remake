package L0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p063e1.c f12936a = new p063e1.c(new f[16], 0);

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f12938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12939c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f12941e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f12943g;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12941e = obj;
            this.f12943g |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
    
        if (r8 >= r2) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0064 -> B:20:0x0067). Please report as a decompilation issue!!! */
    @Override // L0.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(p306v1.h r8, p163kc.e r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof L0.c.a
            if (r0 == 0) goto L13
            r0 = r9
            L0.c$a r0 = (L0.c.a) r0
            int r1 = r0.f12943g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12943g = r1
            goto L18
        L13:
            L0.c$a r0 = new L0.c$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f12941e
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.f12943g
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            int r8 = r0.f12940d
            int r2 = r0.f12939c
            java.lang.Object r4 = r0.f12938b
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            java.lang.Object r5 = r0.f12937a
            v1.h r5 = (p306v1.h) r5
            p104gc.w.b(r9)
            r9 = r5
            goto L67
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            p104gc.w.b(r9)
            e1.c r9 = r7.f12936a
            int r2 = r9.o()
            if (r2 <= 0) goto L6a
            java.lang.Object[] r9 = r9.n()
            r4 = 0
            r6 = r9
            r9 = r8
            r8 = r4
            r4 = r6
        L52:
            r5 = r4[r8]
            L0.f r5 = (L0.f) r5
            r0.f12937a = r9
            r0.f12938b = r4
            r0.f12939c = r2
            r0.f12940d = r8
            r0.f12943g = r3
            java.lang.Object r5 = L0.j.a(r5, r9, r0)
            if (r5 != r1) goto L67
            return r1
        L67:
            int r8 = r8 + r3
            if (r8 < r2) goto L52
        L6a:
            gc.L r8 = p104gc.L.f48730a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: L0.c.a(v1.h, kc.e):java.lang.Object");
    }

    public final p063e1.c b() {
        return this.f12936a;
    }
}
