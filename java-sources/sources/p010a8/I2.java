package p010a8;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class I2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final I2 f27911d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27913b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2714g f27914c;

    static {
        AbstractC2706f1 abstractC2706f1 = null;
        G1 g10 = new G1(abstractC2706f1);
        g10.b();
        f27911d = g10.d();
        G1 g11 = new G1(abstractC2706f1);
        g11.b();
        g11.a(new E0());
        g11.d();
        G1 g12 = new G1(abstractC2706f1);
        g12.c();
        g12.d();
    }

    public /* synthetic */ I2(boolean z10, boolean z11, AbstractC2714g abstractC2714g, AbstractC2727h2 abstractC2727h2) {
        this.f27912a = z10;
        this.f27914c = abstractC2714g;
    }

    public static /* bridge */ /* synthetic */ boolean a(I2 i10) {
        boolean z10 = i10.f27913b;
        return false;
    }

    public static /* bridge */ /* synthetic */ int c(I2 i10, Context context, K3 k10) {
        AbstractC2714g abstractC2714g = i10.f27914c;
        int size = abstractC2714g.size();
        int i11 = 0;
        while (i11 < size) {
            int iA = ((AbstractC2769l4) abstractC2714g.get(i11)).a(context, k10, i10.f27912a) - 1;
            i11++;
            if (iA == 1) {
                return 2;
            }
        }
        return 3;
    }
}
