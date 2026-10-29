package P9;

import N9.C1783m;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A9.e f16717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A9.e f16718d;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16719a;

        static {
            int[] iArr = new int[C1783m.a.values().length];
            f16719a = iArr;
            try {
                iArr[C1783m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16719a[C1783m.a.REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public N(int i10, boolean z10, A9.e eVar, A9.e eVar2) {
        this.f16715a = i10;
        this.f16716b = z10;
        this.f16717c = eVar;
        this.f16718d = eVar2;
    }

    public static N a(int i10, N9.E0 e10) {
        A9.e eVar = new A9.e(new ArrayList(), Q9.k.a());
        A9.e eVar2 = new A9.e(new ArrayList(), Q9.k.a());
        for (C1783m c1783m : e10.d()) {
            int i11 = a.f16719a[c1783m.c().ordinal()];
            if (i11 == 1) {
                eVar = eVar.c(c1783m.b().getKey());
            } else if (i11 == 2) {
                eVar2 = eVar2.c(c1783m.b().getKey());
            }
        }
        return new N(i10, e10.k(), eVar, eVar2);
    }

    public A9.e b() {
        return this.f16717c;
    }

    public A9.e c() {
        return this.f16718d;
    }

    public int d() {
        return this.f16715a;
    }

    public boolean e() {
        return this.f16716b;
    }
}
