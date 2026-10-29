package D0;

import A0.C0912m;
import A0.InterfaceC0907i;
import A0.u0;
import A0.v0;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import kotlin.jvm.internal.C6110m;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f4421f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f4422g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0912m f4423h = new C0912m(0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f4424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4425b = Long.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0912m f4426c = f4423h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4428e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C0912m a() {
            return F.f4423h;
        }

        public final boolean b(float f10) {
            return Math.abs(f10) < 0.01f;
        }

        public a() {
        }
    }

    public static final class b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4429a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f4430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f4431c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f4432d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f4433e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4435g;

        public b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f4433e = obj;
            this.f4435g |= Integer.MIN_VALUE;
            return F.this.h(null, null, this);
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f4437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f4438c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(float f10, p303uc.l lVar) {
            super(1);
            this.f4437b = f10;
            this.f4438c = lVar;
        }

        public final void b(long j10) {
            if (F.this.f4425b == Long.MIN_VALUE) {
                F.this.f4425b = j10;
            }
            C0912m c0912m = new C0912m(F.this.i());
            long jC = this.f4437b == 0.0f ? F.this.f4424a.c(new C0912m(F.this.i()), F.f4421f.a(), F.this.f4426c) : p331wc.c.g((j10 - F.this.f4425b) / this.f4437b);
            float f10 = ((C0912m) F.this.f4424a.g(jC, c0912m, F.f4421f.a(), F.this.f4426c)).f();
            F f11 = F.this;
            f11.f4426c = (C0912m) f11.f4424a.f(jC, c0912m, F.f4421f.a(), F.this.f4426c);
            F.this.f4425b = j10;
            float fI = F.this.i() - f10;
            F.this.j(f10);
            this.f4438c.invoke(Float.valueOf(fI));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b(((Number) obj).longValue());
            return L.f48730a;
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f4440b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(p303uc.l lVar) {
            super(1);
            this.f4440b = lVar;
        }

        public final void b(long j10) {
            float fI = F.this.i();
            F.this.j(0.0f);
            this.f4440b.invoke(Float.valueOf(fI));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b(((Number) obj).longValue());
            return L.f48730a;
        }
    }

    public F(InterfaceC0907i interfaceC0907i) {
        this.f4424a = interfaceC0907i.a(u0.b(C6110m.f53505a));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0082 A[Catch: all -> 0x00ae, PHI: r0 r2 r12 r13 r14
      0x0082: PHI (r0v9 ??) = (r0v3 ??), (r0v15 ??) binds: [B:30:0x007b, B:38:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x0082: PHI (r2v4 D0.F$b) = (r2v2 D0.F$b), (r2v5 D0.F$b) binds: [B:30:0x007b, B:38:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x0082: PHI (r12v7 float) = (r12v4 float), (r12v8 float) binds: [B:30:0x007b, B:38:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x0082: PHI (r13v7 uc.l) = (r13v4 uc.l), (r13v8 uc.l) binds: [B:30:0x007b, B:38:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x0082: PHI (r14v15 D0.F) = (r14v9 D0.F), (r14v16 D0.F) binds: [B:30:0x007b, B:38:0x00a7] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x00ae, blocks: (B:36:0x00a2, B:31:0x0082, B:33:0x008c), top: B:59:0x00a2 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c A[Catch: all -> 0x00ae, TryCatch #2 {all -> 0x00ae, blocks: (B:36:0x00a2, B:31:0x0082, B:33:0x008c), top: B:59:0x00a2 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9 A[PHI: r0 r2 r13 r14
      0x00a9: PHI (r0v4 ??) = (r0v16 ??), (r0v17 ??) binds: [B:32:0x008a, B:38:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r2v3 D0.F$b) = (r2v4 D0.F$b), (r2v5 D0.F$b) binds: [B:32:0x008a, B:38:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r13v5 uc.l) = (r13v7 uc.l), (r13v8 uc.l) binds: [B:32:0x008a, B:38:0x00a7] A[DONT_GENERATE, DONT_INLINE]
      0x00a9: PHI (r14v11 D0.F) = (r14v15 D0.F), (r14v16 D0.F) binds: [B:32:0x008a, B:38:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bc A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:13:0x0034, B:48:0x00d1, B:42:0x00b1, B:45:0x00bc), top: B:55:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2 A[EXC_TOP_SPLITTER, PHI: r0 r2 r12 r13 r14
      0x00a2: PHI (r0v10 ??) = (r0v14 ??), (r0v11 ??) binds: [B:34:0x009f, B:21:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r2v5 D0.F$b) = (r2v4 D0.F$b), (r2v8 D0.F$b) binds: [B:34:0x009f, B:21:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r12v8 float) = (r12v7 float), (r12v13 float) binds: [B:34:0x009f, B:21:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r13v8 uc.l) = (r13v7 uc.l), (r13v15 uc.l) binds: [B:34:0x009f, B:21:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x00a2: PHI (r14v16 D0.F) = (r14v15 D0.F), (r14v18 D0.F) binds: [B:34:0x009f, B:21:0x0055] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [uc.a] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v12, types: [uc.a] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [uc.a] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10, types: [D0.F] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2, types: [D0.F] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x009f -> B:59:0x00a2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object h(p303uc.l r12, p303uc.a r13, p163kc.e r14) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: D0.F.h(uc.l, uc.a, kc.e):java.lang.Object");
    }

    public final float i() {
        return this.f4428e;
    }

    public final void j(float f10) {
        this.f4428e = f10;
    }
}
