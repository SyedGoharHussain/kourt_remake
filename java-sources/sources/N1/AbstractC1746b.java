package N1;

import kotlin.jvm.internal.C6114q;

/* JADX INFO: renamed from: N1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1746b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1755k f14361a = new C1755k(a.f14363a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1755k f14362b = new C1755k(C0201b.f14364a);

    /* JADX INFO: renamed from: N1.b$a */
    public /* synthetic */ class a extends C6114q implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f14363a = new a();

        public a() {
            super(2, p331wc.a.class, "min", "min(II)I", 1);
        }

        public final Integer e(int i10, int i11) {
            return Integer.valueOf(Math.min(i10, i11));
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return e(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: renamed from: N1.b$b, reason: collision with other inner class name */
    public /* synthetic */ class C0201b extends C6114q implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0201b f14364a = new C0201b();

        public C0201b() {
            super(2, p331wc.a.class, "max", "max(II)I", 1);
        }

        public final Integer e(int i10, int i11) {
            return Integer.valueOf(Math.max(i10, i11));
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return e(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    public static final C1755k a() {
        return f14361a;
    }

    public static final C1755k b() {
        return f14362b;
    }

    public static final int c(AbstractC1745a abstractC1745a, int i10, int i11) {
        return ((Number) abstractC1745a.a().invoke(Integer.valueOf(i10), Integer.valueOf(i11))).intValue();
    }
}
