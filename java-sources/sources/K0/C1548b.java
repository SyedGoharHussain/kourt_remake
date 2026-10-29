package K0;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p033c1.b2;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: K0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1548b extends C {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final c f11756L = new c(null);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final p166l1.v f11757M = p166l1.b.b(a.f11759a, C0167b.f11760a);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0 f11758K;

    /* JADX INFO: renamed from: K0.b$a */
    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f11759a = new a();

        public a() {
            super(2);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List invoke(p166l1.z zVar, C1548b c1548b) {
            return AbstractC5730v.r(Integer.valueOf(c1548b.v()), Float.valueOf(Ac.n.l(c1548b.w(), -0.5f, 0.5f)), Integer.valueOf(c1548b.F()));
        }
    }

    /* JADX INFO: renamed from: K0.b$b, reason: collision with other inner class name */
    public static final class C0167b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0167b f11760a = new C0167b();

        /* JADX INFO: renamed from: K0.b$b$a */
        public static final class a extends AbstractC6117u implements p303uc.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ List f11761a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(List list) {
                super(0);
                this.f11761a = list;
            }

            @Override // p303uc.a
            public final Integer invoke() {
                Object obj = this.f11761a.get(2);
                AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Int");
                return (Integer) obj;
            }
        }

        public C0167b() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C1548b invoke(List list) {
            Object obj = list.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj).intValue();
            Object obj2 = list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Float");
            return new C1548b(iIntValue, ((Float) obj2).floatValue(), new a(list));
        }
    }

    /* JADX INFO: renamed from: K0.b$c */
    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public final p166l1.v a() {
            return C1548b.f11757M;
        }

        public c() {
        }
    }

    public C1548b(int i10, float f10, p303uc.a aVar) {
        super(i10, f10);
        this.f11758K = b2.e(aVar, null, 2, null);
    }

    @Override // K0.C
    public int F() {
        return ((Number) ((p303uc.a) this.f11758K.getValue()).invoke()).intValue();
    }

    public final C0 m0() {
        return this.f11758K;
    }
}
