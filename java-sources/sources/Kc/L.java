package Kc;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class L extends Lc.b implements w, InterfaceC1605e, Lc.m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12640f = AtomicReferenceFieldUpdater.newUpdater(L.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12641e;

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f12642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f12643b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f12644c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f12645d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f12646e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public /* synthetic */ Object f12647f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f12649h;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f12647f = obj;
            this.f12649h |= Integer.MIN_VALUE;
            return L.this.collect(null, this);
        }
    }

    public L(Object obj) {
        this._state$volatile = obj;
    }

    @Override // Lc.m
    public InterfaceC1605e a(p163kc.i iVar, int i10, Jc.a aVar) {
        return M.d(this, iVar, i10, aVar);
    }

    @Override // Kc.v
    public boolean b(Object obj) {
        setValue(obj);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008f A[Catch: all -> 0x0042, PHI: r2 r6 r7 r8 r11
      0x008f: PHI (r2v4 Hc.B0) = (r2v2 Hc.B0), (r2v3 Hc.B0), (r2v3 Hc.B0), (r2v9 Hc.B0) binds: [B:28:0x0080, B:44:0x00c3, B:46:0x00d5, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x008f: PHI (r6v4 Kc.N) = (r6v2 Kc.N), (r6v3 Kc.N), (r6v3 Kc.N), (r6v10 Kc.N) binds: [B:28:0x0080, B:44:0x00c3, B:46:0x00d5, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x008f: PHI (r7v2 Kc.f) = (r7v0 Kc.f), (r7v1 Kc.f), (r7v1 Kc.f), (r7v6 Kc.f) binds: [B:28:0x0080, B:44:0x00c3, B:46:0x00d5, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x008f: PHI (r8v4 Kc.L) = (r8v2 Kc.L), (r8v3 Kc.L), (r8v3 Kc.L), (r8v10 Kc.L) binds: [B:28:0x0080, B:44:0x00c3, B:46:0x00d5, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x008f: PHI (r11v5 java.lang.Object) = (r11v3 java.lang.Object), (r11v4 java.lang.Object), (r11v4 java.lang.Object), (r11v18 java.lang.Object) binds: [B:28:0x0080, B:44:0x00c3, B:46:0x00d5, B:15:0x003e] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0099, B:33:0x009e, B:43:0x00bf, B:45:0x00c5, B:35:0x00a4, B:39:0x00ab, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0099 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0099, B:33:0x009e, B:43:0x00bf, B:45:0x00c5, B:35:0x00a4, B:39:0x00ab, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x009e A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0099, B:33:0x009e, B:43:0x00bf, B:45:0x00c5, B:35:0x00a4, B:39:0x00ab, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00be  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5 A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0099, B:33:0x009e, B:43:0x00bf, B:45:0x00c5, B:35:0x00a4, B:39:0x00ab, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00c3 -> B:29:0x008f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00d5 -> B:29:0x008f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Kc.A, Kc.InterfaceC1605e
    public java.lang.Object collect(Kc.InterfaceC1606f r11, p163kc.e r12) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Kc.L.collect(Kc.f, kc.e):java.lang.Object");
    }

    @Override // Kc.w
    public boolean e(Object obj, Object obj2) {
        if (obj == null) {
            obj = Lc.p.f13207a;
        }
        if (obj2 == null) {
            obj2 = Lc.p.f13207a;
        }
        return q(obj, obj2);
    }

    @Override // Kc.v, Kc.InterfaceC1606f
    public Object emit(Object obj, p163kc.e eVar) {
        setValue(obj);
        return p104gc.L.f48730a;
    }

    @Override // Kc.v
    public void g() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // Kc.w, Kc.K
    public Object getValue() {
        Mc.D d10 = Lc.p.f13207a;
        Object obj = f12640f.get(this);
        if (obj == d10) {
            return null;
        }
        return obj;
    }

    @Override // Lc.b
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public N i() {
        return new N();
    }

    @Override // Lc.b
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public N[] j(int i10) {
        return new N[i10];
    }

    public final boolean q(Object obj, Object obj2) {
        int i10;
        Lc.d[] dVarArrM;
        synchronized (this) {
            Object obj3 = f12640f.get(this);
            if (obj != null && !AbstractC6116t.c(obj3, obj)) {
                return false;
            }
            if (AbstractC6116t.c(obj3, obj2)) {
                return true;
            }
            f12640f.set(this, obj2);
            int i11 = this.f12641e;
            if ((i11 & 1) != 0) {
                this.f12641e = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f12641e = i12;
            Lc.d[] dVarArrM2 = m();
            p104gc.L l10 = p104gc.L.f48730a;
            while (true) {
                N[] nArr = (N[]) dVarArrM2;
                if (nArr != null) {
                    for (N n10 : nArr) {
                        if (n10 != null) {
                            n10.g();
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f12641e;
                    if (i10 == i12) {
                        this.f12641e = i12 + 1;
                        return true;
                    }
                    dVarArrM = m();
                    p104gc.L l11 = p104gc.L.f48730a;
                }
                dVarArrM2 = dVarArrM;
                i12 = i10;
            }
        }
    }

    @Override // Kc.w
    public void setValue(Object obj) {
        if (obj == null) {
            obj = Lc.p.f13207a;
        }
        q(null, obj);
    }
}
