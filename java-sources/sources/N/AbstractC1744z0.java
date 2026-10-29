package N;

import U.v1;
import android.graphics.Matrix;

/* JADX INFO: renamed from: N.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1744z0 implements InterfaceC1730s0 {
    public static InterfaceC1730s0 a(v1 v1Var, long j10, int i10, Matrix matrix, int i11) {
        return new C1706g(v1Var, j10, i10, matrix, i11);
    }

    @Override // N.InterfaceC1730s0
    public abstract int b();

    @Override // N.InterfaceC1730s0
    public void c(X.i.b bVar) {
        bVar.m(e());
    }

    @Override // N.InterfaceC1730s0
    public abstract v1 d();

    @Override // N.InterfaceC1730s0
    public abstract int e();

    public abstract Matrix f();

    @Override // N.InterfaceC1730s0
    public abstract long getTimestamp();
}
