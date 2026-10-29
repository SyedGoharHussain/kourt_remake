package O0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f15520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f15521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f15523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15524f;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f15525a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p094g2.T f15526b;

        public a(a aVar, p094g2.T t10) {
            this.f15525a = aVar;
            this.f15526b = t10;
        }

        public final a a() {
            return this.f15525a;
        }

        public final p094g2.T b() {
            return this.f15526b;
        }

        public final void c(a aVar) {
            this.f15525a = aVar;
        }

        public final void d(p094g2.T t10) {
            this.f15526b = t10;
        }
    }

    public j0(int i10) {
        this.f15519a = i10;
    }

    public static /* synthetic */ void f(j0 j0Var, p094g2.T t10, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = l0.a();
        }
        j0Var.e(t10, j10);
    }

    public final void a() {
        this.f15524f = true;
    }

    public final void b(p094g2.T t10) {
        p094g2.T tB;
        this.f15524f = false;
        a aVar = this.f15520b;
        if (AbstractC6116t.c(t10, aVar != null ? aVar.b() : null)) {
            return;
        }
        String strL = t10.l();
        a aVar2 = this.f15520b;
        if (AbstractC6116t.c(strL, (aVar2 == null || (tB = aVar2.b()) == null) ? null : tB.l())) {
            a aVar3 = this.f15520b;
            if (aVar3 == null) {
                return;
            }
            aVar3.d(t10);
            return;
        }
        this.f15520b = new a(this.f15520b, t10);
        this.f15521c = null;
        int length = this.f15522d + t10.l().length();
        this.f15522d = length;
        if (length > this.f15519a) {
            d();
        }
    }

    public final p094g2.T c() {
        a aVar = this.f15521c;
        if (aVar == null) {
            return null;
        }
        this.f15521c = aVar.a();
        this.f15520b = new a(this.f15520b, aVar.b());
        this.f15522d += aVar.b().l().length();
        return aVar.b();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    public final void d() {
        a aVarA;
        a aVarA2 = this.f15520b;
        if ((aVarA2 != null ? aVarA2.a() : null) == null) {
            return;
        }
        while (true) {
            if (aVarA2 == null) {
                aVarA = null;
            } else {
                a aVarA3 = aVarA2.a();
                if (aVarA3 != null) {
                    aVarA = aVarA3.a();
                } else {
                    aVarA = null;
                }
            }
            if (aVarA == null) {
                break;
            } else {
                aVarA2 = aVarA2.a();
            }
        }
        if (aVarA2 == null) {
            return;
        }
        aVarA2.c(null);
    }

    public final void e(p094g2.T t10, long j10) {
        if (!this.f15524f) {
            Long l10 = this.f15523e;
            if (j10 <= (l10 != null ? l10.longValue() : 0L) + ((long) k0.a())) {
                return;
            }
        }
        this.f15523e = Long.valueOf(j10);
        b(t10);
    }

    public final p094g2.T g() {
        a aVarA;
        a aVar = this.f15520b;
        if (aVar == null || (aVarA = aVar.a()) == null) {
            return null;
        }
        this.f15520b = aVarA;
        this.f15522d -= aVar.b().l().length();
        this.f15521c = new a(this.f15521c, aVar.b());
        return aVarA.b();
    }

    public /* synthetic */ j0(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 100000 : i10);
    }
}
