package Xb;

import Wb.V0;
import p045cd.C3608e;

/* JADX INFO: loaded from: classes5.dex */
public class p implements V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3608e f23778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23780c;

    public p(C3608e c3608e, int i10) {
        this.f23778a = c3608e;
        this.f23779b = i10;
    }

    public C3608e a() {
        return this.f23778a;
    }

    @Override // Wb.V0
    public int j() {
        return this.f23780c;
    }

    @Override // Wb.V0
    public void release() {
    }

    @Override // Wb.V0
    public void x(byte[] bArr, int i10, int i11) {
        this.f23778a.x(bArr, i10, i11);
        this.f23779b -= i11;
        this.f23780c += i11;
    }

    @Override // Wb.V0
    public int y() {
        return this.f23779b;
    }

    @Override // Wb.V0
    public void z(byte b10) {
        this.f23778a.k1(b10);
        this.f23779b--;
        this.f23780c++;
    }
}
