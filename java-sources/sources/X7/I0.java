package X7;

import java.io.Serializable;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public final class I0 extends J0 implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f23206b;

    public I0(byte[] bArr) {
        bArr.getClass();
        this.f23206b = bArr;
    }

    @Override // X7.J0
    public final int a() {
        byte[] bArr = this.f23206b;
        int length = bArr.length;
        if (length < 4) {
            throw new IllegalStateException(P.a("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
        }
        int i10 = bArr[0] & ForkServer.ERROR;
        int i11 = bArr[1] & ForkServer.ERROR;
        int i12 = bArr[2] & ForkServer.ERROR;
        return ((bArr[3] & ForkServer.ERROR) << 24) | i10 | (i11 << 8) | (i12 << 16);
    }

    @Override // X7.J0
    public final int b() {
        return this.f23206b.length * 8;
    }

    @Override // X7.J0
    public final boolean c(J0 j10) {
        if (this.f23206b.length != j10.e().length) {
            return false;
        }
        boolean z10 = true;
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f23206b;
            if (i10 >= bArr.length) {
                return z10;
            }
            z10 &= bArr[i10] == j10.e()[i10];
            i10++;
        }
    }

    @Override // X7.J0
    public final byte[] d() {
        return (byte[]) this.f23206b.clone();
    }

    @Override // X7.J0
    public final byte[] e() {
        return this.f23206b;
    }
}
