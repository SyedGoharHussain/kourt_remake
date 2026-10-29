package Wb;

import java.io.Closeable;

/* JADX INFO: loaded from: classes5.dex */
public final class N0 extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2345m0.b f21701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21702b;

    public N0(C2345m0.b bVar) {
        this.f21701a = bVar;
    }

    @Override // Wb.L, Wb.C2345m0.b
    public void a(Q0.a aVar) {
        if (!this.f21702b) {
            super.a(aVar);
        } else if (aVar instanceof Closeable) {
            S.e((Closeable) aVar);
        }
    }

    @Override // Wb.L
    public C2345m0.b b() {
        return this.f21701a;
    }

    @Override // Wb.L, Wb.C2345m0.b
    public void d(Throwable th) {
        this.f21702b = true;
        super.d(th);
    }

    @Override // Wb.L, Wb.C2345m0.b
    public void e(boolean z10) {
        this.f21702b = true;
        super.e(z10);
    }
}
