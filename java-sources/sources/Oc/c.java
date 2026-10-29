package Oc;

import Hc.K;
import Mc.AbstractC1689l;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f16061i = new c();

    public c() {
        super(j.f16073c, j.f16074d, j.f16075e, j.f16071a);
    }

    @Override // Hc.K
    public K D1(int i10, String str) {
        AbstractC1689l.a(i10);
        return i10 >= j.f16073c ? AbstractC1689l.b(this, str) : super.D1(i10, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // Hc.K
    public String toString() {
        return "Dispatchers.Default";
    }
}
