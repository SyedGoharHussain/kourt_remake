package p359yc;

import java.util.Random;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends c {
    @Override // p359yc.c
    public int b(int i10) {
        return d.f(i().nextInt(), i10);
    }

    @Override // p359yc.c
    public double c() {
        return i().nextDouble();
    }

    @Override // p359yc.c
    public int e() {
        return i().nextInt();
    }

    @Override // p359yc.c
    public int f(int i10) {
        return i().nextInt(i10);
    }

    @Override // p359yc.c
    public long g() {
        return i().nextLong();
    }

    public abstract Random i();
}
