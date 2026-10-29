package B0;

import X1.C2426h;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: B0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0960m extends AbstractC0948a {

    /* JADX INFO: renamed from: B0.m$a */
    public static final class a extends p191mc.m implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f1507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ long f1508c;

        public a(p163kc.e eVar) {
            super(3, eVar);
        }

        public final Object d(D0.r rVar, long j10, p163kc.e eVar) {
            a aVar = C0960m.this.new a(eVar);
            aVar.f1507b = rVar;
            aVar.f1508c = j10;
            return aVar.invokeSuspend(p104gc.L.f48730a);
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return d((D0.r) obj, ((p306v1.f) obj2).u(), (p163kc.e) obj3);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = p177lc.c.f();
            int i10 = this.f1506a;
            if (i10 == 0) {
                p104gc.w.b(obj);
                D0.r rVar = (D0.r) this.f1507b;
                long j10 = this.f1508c;
                if (C0960m.this.W1()) {
                    C0960m c0960m = C0960m.this;
                    this.f1506a = 1;
                    if (c0960m.Y1(rVar, j10, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p104gc.w.b(obj);
            }
            return p104gc.L.f48730a;
        }
    }

    /* JADX INFO: renamed from: B0.m$b */
    public static final class b extends AbstractC6117u implements p303uc.l {
        public b() {
            super(1);
        }

        public final void b(long j10) {
            if (C0960m.this.W1()) {
                C0960m.this.X1().invoke();
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b(((p306v1.f) obj).u());
            return p104gc.L.f48730a;
        }
    }

    public /* synthetic */ C0960m(F0.m mVar, Q q10, boolean z10, String str, C2426h c2426h, p303uc.a aVar, AbstractC6108k abstractC6108k) {
        this(mVar, q10, z10, str, c2426h, aVar);
    }

    public static /* synthetic */ Object d2(C0960m c0960m, J1.L l10, p163kc.e eVar) {
        Object objH = D0.B.h(l10, c0960m.new a(null), c0960m.new b(), eVar);
        return objH == p177lc.c.f() ? objH : p104gc.L.f48730a;
    }

    @Override // B0.AbstractC0948a
    public Object R1(J1.L l10, p163kc.e eVar) {
        return d2(this, l10, eVar);
    }

    public final void e2(F0.m mVar, Q q10, boolean z10, String str, C2426h c2426h, p303uc.a aVar) {
        c2(mVar, q10, z10, str, c2426h, aVar);
    }

    public C0960m(F0.m mVar, Q q10, boolean z10, String str, C2426h c2426h, p303uc.a aVar) {
        super(mVar, q10, z10, str, c2426h, aVar, null);
    }
}
