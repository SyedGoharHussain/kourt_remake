package P1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: P1.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1857l0 implements q0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f16494b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f16495c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p303uc.l f16496d = a.f16498a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1853j0 f16497a;

    /* JADX INFO: renamed from: P1.l0$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f16498a = new a();

        public a() {
            super(1);
        }

        public final void b(C1857l0 c1857l0) {
            if (c1857l0.H0()) {
                c1857l0.b().k0();
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((C1857l0) obj);
            return p104gc.L.f48730a;
        }
    }

    /* JADX INFO: renamed from: P1.l0$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final p303uc.l a() {
            return C1857l0.f16496d;
        }

        public b() {
        }
    }

    public C1857l0(InterfaceC1853j0 interfaceC1853j0) {
        this.f16497a = interfaceC1853j0;
    }

    @Override // P1.q0
    public boolean H0() {
        return this.f16497a.getNode().isAttached();
    }

    public final InterfaceC1853j0 b() {
        return this.f16497a;
    }
}
