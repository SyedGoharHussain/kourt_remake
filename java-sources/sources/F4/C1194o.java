package F4;

import java.io.EOFException;
import p006a4.InterfaceC2649k;

/* JADX INFO: renamed from: F4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1194o implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6146a = new byte[4096];

    @Override // F4.V
    public void a(long j10, int i10, int i11, int i12, V.a aVar) {
    }

    @Override // F4.V
    public void c(p006a4.s sVar) {
    }

    @Override // F4.V
    public int d(InterfaceC2649k interfaceC2649k, int i10, boolean z10, int i11) throws EOFException {
        int i12 = interfaceC2649k.read(this.f6146a, 0, Math.min(this.f6146a.length, i10));
        if (i12 != -1) {
            return i12;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // F4.V
    public void e(p051d4.G g10, int i10, int i11) {
        g10.g0(i10);
    }
}
