package p064e2;

import android.content.Context;
import android.graphics.Typeface;
import p104gc.v;
import p104gc.w;
import p163kc.e;
import p191mc.d;

/* JADX INFO: renamed from: e2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5550d implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f47371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f47372b;

    /* JADX INFO: renamed from: e2.d$a */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f47373a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f47374b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47376d;

        public a(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f47374b = obj;
            this.f47376d |= Integer.MIN_VALUE;
            return C5550d.this.b(null, this);
        }
    }

    public C5550d(Context context) {
        this.f47371a = context.getApplicationContext();
    }

    @Override // p064e2.T
    public Object a() {
        return this.f47372b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
    
        if (r7 == r1) goto L27;
     */
    @Override // p064e2.T
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(p064e2.InterfaceC5564s r6, p163kc.e r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof p064e2.C5550d.a
            if (r0 == 0) goto L13
            r0 = r7
            e2.d$a r0 = (p064e2.C5550d.a) r0
            int r1 = r0.f47376d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f47376d = r1
            goto L18
        L13:
            e2.d$a r0 = new e2.d$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f47374b
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.f47376d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f47373a
            e2.s r6 = (p064e2.InterfaceC5564s) r6
            p104gc.w.b(r7)
            goto L69
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            p104gc.w.b(r7)
            return r7
        L3c:
            p104gc.w.b(r7)
            boolean r7 = r6 instanceof p064e2.AbstractC5548b
            if (r7 == 0) goto L55
            e2.b r6 = (p064e2.AbstractC5548b) r6
            e2.b$a r7 = r6.getTypefaceLoader()
            android.content.Context r2 = r5.f47371a
            r0.f47376d = r4
            java.lang.Object r6 = r7.awaitLoad(r2, r6, r0)
            if (r6 != r1) goto L54
            goto L68
        L54:
            return r6
        L55:
            boolean r7 = r6 instanceof p064e2.c0
            if (r7 == 0) goto L78
            r7 = r6
            e2.c0 r7 = (p064e2.c0) r7
            android.content.Context r2 = r5.f47371a
            r0.f47373a = r6
            r0.f47376d = r3
            java.lang.Object r7 = p064e2.AbstractC5551e.b(r7, r2, r0)
            if (r7 != r1) goto L69
        L68:
            return r1
        L69:
            android.graphics.Typeface r7 = (android.graphics.Typeface) r7
            e2.c0 r6 = (p064e2.c0) r6
            e2.J$d r6 = r6.b()
            android.content.Context r0 = r5.f47371a
            android.graphics.Typeface r6 = p064e2.b0.c(r7, r6, r0)
            return r6
        L78:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Unknown font type: "
            r0.append(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p064e2.C5550d.b(e2.s, kc.e):java.lang.Object");
    }

    @Override // p064e2.T
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Typeface c(InterfaceC5564s interfaceC5564s) {
        Object objB;
        Typeface typefaceC;
        if (interfaceC5564s instanceof AbstractC5548b) {
            AbstractC5548b abstractC5548b = (AbstractC5548b) interfaceC5564s;
            return abstractC5548b.getTypefaceLoader().loadBlocking(this.f47371a, abstractC5548b);
        }
        if (!(interfaceC5564s instanceof c0)) {
            return null;
        }
        c0 c0Var = (c0) interfaceC5564s;
        int iMo954getLoadingStrategyPKNRLFQ = c0Var.mo954getLoadingStrategyPKNRLFQ();
        E.a aVar = E.f47308a;
        if (E.e(iMo954getLoadingStrategyPKNRLFQ, aVar.b())) {
            typefaceC = AbstractC5551e.c(c0Var, this.f47371a);
        } else {
            if (!E.e(iMo954getLoadingStrategyPKNRLFQ, aVar.c())) {
                if (E.e(iMo954getLoadingStrategyPKNRLFQ, aVar.a())) {
                    throw new UnsupportedOperationException("Unsupported Async font load path");
                }
                throw new IllegalArgumentException("Unknown loading type " + ((Object) E.g(c0Var.mo954getLoadingStrategyPKNRLFQ())));
            }
            try {
                v.a aVar2 = v.f48760b;
                objB = v.b(AbstractC5551e.c((c0) interfaceC5564s, this.f47371a));
            } catch (Throwable th) {
                v.a aVar3 = v.f48760b;
                objB = v.b(w.a(th));
            }
            typefaceC = (Typeface) (v.g(objB) ? null : objB);
        }
        return b0.c(typefaceC, c0Var.b(), this.f47371a);
    }
}
