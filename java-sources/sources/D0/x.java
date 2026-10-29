package D0;

/* JADX INFO: loaded from: classes.dex */
public final class x implements I1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f4597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4598b;

    public static final class a extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f4599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f4600b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4602d;

        public a(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f4600b = obj;
            this.f4602d |= Integer.MIN_VALUE;
            return x.this.v1(0L, 0L, this);
        }
    }

    public x(A a10, boolean z10) {
        this.f4597a = a10;
        this.f4598b = z10;
    }

    public final void a(boolean z10) {
        this.f4598b = z10;
    }

    @Override // I1.a
    public long t0(long j10, long j11, int i10) {
        return this.f4598b ? this.f4597a.r(j11) : p306v1.f.f61917b.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // I1.a
    public Object v1(long j10, long j11, p163kc.e eVar) {
        a aVar;
        long jA;
        if (eVar instanceof a) {
            aVar = (a) eVar;
            int i10 = aVar.f4602d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f4602d = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar);
            }
        } else {
            aVar = new a(eVar);
        }
        Object objN = aVar.f4600b;
        Object objF = p177lc.c.f();
        int i11 = aVar.f4602d;
        if (i11 == 0) {
            p104gc.w.b(objN);
            if (this.f4598b) {
                A a10 = this.f4597a;
                aVar.f4599a = j11;
                aVar.f4602d = 1;
                objN = a10.n(j11, aVar);
                if (objN == objF) {
                    return objF;
                }
            } else {
                jA = p209o2.y.f56003b.a();
            }
            return p209o2.y.b(jA);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j11 = aVar.f4599a;
        p104gc.w.b(objN);
        jA = p209o2.y.k(j11, ((p209o2.y) objN).o());
        return p209o2.y.b(jA);
    }
}
