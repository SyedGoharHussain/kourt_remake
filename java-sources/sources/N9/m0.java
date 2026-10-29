package N9;

import W9.AbstractC2310b;

/* JADX INFO: loaded from: classes5.dex */
public class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14872b;

    public m0(int i10, int i11) {
        AbstractC2310b.d((i10 & 1) == i10, "Generator ID %d contains more than %d reserved bits", Integer.valueOf(i10), 1);
        this.f14872b = i10;
        d(i11);
    }

    public static m0 a() {
        return new m0(1, 1);
    }

    public static m0 b(int i10) {
        m0 m0Var = new m0(0, i10);
        m0Var.c();
        return m0Var;
    }

    public int c() {
        int i10 = this.f14871a;
        this.f14871a = i10 + 2;
        return i10;
    }

    public final void d(int i10) {
        AbstractC2310b.d((i10 & 1) == this.f14872b, "Cannot supply target ID from different generator ID", new Object[0]);
        this.f14871a = i10;
    }
}
