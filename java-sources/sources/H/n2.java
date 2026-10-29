package H;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q1 f7828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gc.e f7829b;

    public enum a {
        PENDING,
        CREATING,
        CREATED;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f7834e = p205nc.b.a(a());
    }

    public static final class b extends p191mc.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f7835a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7837c;

        public b(p163kc.e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.f7835a = obj;
            this.f7837c |= Integer.MIN_VALUE;
            return n2.this.a(this);
        }
    }

    public n2(Q1 concurrentSequencer) {
        AbstractC6116t.g(concurrentSequencer, "concurrentSequencer");
        this.f7828a = concurrentSequencer;
        this.f7829b = Gc.b.g(a.PENDING);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(p163kc.e eVar) {
        b bVar;
        if (eVar instanceof b) {
            bVar = (b) eVar;
            int i10 = bVar.f7837c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f7837c = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(eVar);
            }
        } else {
            bVar = new b(eVar);
        }
        Object obj = bVar.f7835a;
        Object objF = p177lc.c.f();
        int i11 = bVar.f7837c;
        if (i11 == 0) {
            p104gc.w.b(obj);
            Qc.a aVarA = this.f7828a.a();
            bVar.f7837c = 1;
            if (Qc.a.C0286a.a(aVarA, null, bVar, 1, null) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            p104gc.w.b(obj);
        }
        if (!this.f7829b.a(a.PENDING, a.CREATING)) {
            Qc.a.C0286a.c(this.f7828a.a(), null, 1, null);
        }
        return p104gc.L.f48730a;
    }

    public final void b() {
        if (this.f7829b.b(a.CREATED) == a.CREATING) {
            Qc.a.C0286a.c(this.f7828a.a(), null, 1, null);
        }
    }
}
