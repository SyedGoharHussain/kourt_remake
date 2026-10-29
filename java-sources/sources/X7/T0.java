package X7;

import java.io.IOException;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public final class T0 extends U0 {
    public T0(R0 r10, Character ch) {
        super(r10, ch);
        N.c(r10.f23247b.length == 64);
    }

    @Override // X7.U0, X7.V0
    public final void a(Appendable appendable, byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        N.e(0, i11, bArr.length);
        for (int i13 = i11; i13 >= 3; i13 -= 3) {
            int i14 = bArr[i12] & ForkServer.ERROR;
            int i15 = ((bArr[i12 + 1] & ForkServer.ERROR) << 8) | (i14 << 16) | (bArr[i12 + 2] & ForkServer.ERROR);
            appendable.append(this.f23278f.a(i15 >>> 18));
            appendable.append(this.f23278f.a((i15 >>> 12) & 63));
            appendable.append(this.f23278f.a((i15 >>> 6) & 63));
            appendable.append(this.f23278f.a(i15 & 63));
            i12 += 3;
        }
        if (i12 < i11) {
            g(appendable, bArr, i12, i11 - i12);
        }
    }

    @Override // X7.U0
    public final V0 f(R0 r10, Character ch) {
        return new T0(r10, ch);
    }

    public T0(String str, String str2, Character ch) {
        this(new R0(str, str2.toCharArray()), ch);
    }
}
