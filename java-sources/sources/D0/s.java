package D0;

import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class s implements r, p209o2.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p209o2.d f4580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Qc.a f4583d = Qc.g.a(false);

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f4585b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4587d;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f4585b = obj;
            this.f4587d |= Integer.MIN_VALUE;
            return s.this.q(this);
        }
    }

    public static final class b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f4588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f4589b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4591d;

        public b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f4589b = obj;
            this.f4591d |= Integer.MIN_VALUE;
            return s.this.m0(this);
        }
    }

    public s(p209o2.d dVar) {
        this.f4580a = dVar;
    }

    @Override // p209o2.d
    public float B(int i10) {
        return this.f4580a.B(i10);
    }

    @Override // p209o2.l
    public long M(float f10) {
        return this.f4580a.M(f10);
    }

    @Override // p209o2.d
    public long O(long j10) {
        return this.f4580a.O(j10);
    }

    @Override // p209o2.l
    public float P(long j10) {
        return this.f4580a.P(j10);
    }

    @Override // p209o2.d
    public long W(float f10) {
        return this.f4580a.W(f10);
    }

    @Override // p209o2.d
    public float Y0(float f10) {
        return this.f4580a.Y0(f10);
    }

    @Override // p209o2.l
    public float d1() {
        return this.f4580a.d1();
    }

    public final void f() {
        this.f4582c = true;
        Qc.a.C0286a.c(this.f4583d, null, 1, null);
    }

    @Override // p209o2.d
    public float g1(float f10) {
        return this.f4580a.g1(f10);
    }

    @Override // p209o2.d
    public float getDensity() {
        return this.f4580a.getDensity();
    }

    public final void k() {
        this.f4581b = true;
        Qc.a.C0286a.c(this.f4583d, null, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // D0.r
    public Object m0(p163kc.e eVar) {
        b bVar;
        s sVar;
        if (eVar instanceof b) {
            bVar = (b) eVar;
            int i10 = bVar.f4591d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f4591d = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(eVar);
            }
        } else {
            bVar = new b(eVar);
        }
        Object obj = bVar.f4589b;
        Object objF = p177lc.c.f();
        int i11 = bVar.f4591d;
        if (i11 == 0) {
            p104gc.w.b(obj);
            if (this.f4581b || this.f4582c) {
                sVar = this;
            } else {
                Qc.a aVar = this.f4583d;
                bVar.f4588a = this;
                bVar.f4591d = 1;
                if (Qc.a.C0286a.a(aVar, null, bVar, 1, null) == objF) {
                    return objF;
                }
                sVar = this;
            }
            return p191mc.b.a(sVar.f4581b);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        sVar = (s) bVar.f4588a;
        p104gc.w.b(obj);
        Qc.a.C0286a.c(sVar.f4583d, null, 1, null);
        return p191mc.b.a(sVar.f4581b);
    }

    @Override // p209o2.d
    public int o0(float f10) {
        return this.f4580a.o0(f10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(p163kc.e eVar) {
        a aVar;
        s sVar;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f4587d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f4587d = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object obj = aVar.f4585b;
        Object objF = p177lc.c.f();
        int i11 = aVar.f4587d;
        if (i11 == 0) {
            p104gc.w.b(obj);
            Qc.a aVar2 = this.f4583d;
            aVar.f4584a = this;
            aVar.f4587d = 1;
            if (Qc.a.C0286a.a(aVar2, null, aVar, 1, null) == objF) {
                return objF;
            }
            sVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sVar = (s) aVar.f4584a;
            p104gc.w.b(obj);
        }
        sVar.f4581b = false;
        sVar.f4582c = false;
        return L.f48730a;
    }

    @Override // p209o2.d
    public long s1(long j10) {
        return this.f4580a.s1(j10);
    }

    @Override // p209o2.d
    public float u0(long j10) {
        return this.f4580a.u0(j10);
    }
}
