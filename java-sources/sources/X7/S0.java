package X7;

import java.io.IOException;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public final class S0 extends U0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final char[] f23255i;

    public S0(R0 r10) {
        super(r10, null);
        this.f23255i = new char[512];
        N.c(r10.f23247b.length == 16);
        for (int i10 = 0; i10 < 256; i10++) {
            this.f23255i[i10] = r10.a(i10 >>> 4);
            this.f23255i[i10 | 256] = r10.a(i10 & 15);
        }
    }

    @Override // X7.U0, X7.V0
    public final void a(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        N.e(0, i11, bArr.length);
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = bArr[i12] & ForkServer.ERROR;
            appendable.append(this.f23255i[i13]);
            appendable.append(this.f23255i[i13 | 256]);
        }
    }

    @Override // X7.U0
    public final V0 f(R0 r10, Character ch) {
        return new S0(r10);
    }

    public S0(String str, String str2) {
        this(new R0("base16()", "0123456789ABCDEF".toCharArray()));
    }
}
