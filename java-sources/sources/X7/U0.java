package X7;

import java.math.RoundingMode;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public class U0 extends V0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final R0 f23278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Character f23279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile V0 f23280h;

    public U0(R0 r10, Character ch) {
        this.f23278f = r10;
        if (ch != null && r10.c('=')) {
            throw new IllegalArgumentException(P.a("Padding character %s was already in alphabet", ch));
        }
        this.f23279g = ch;
    }

    @Override // X7.V0
    public void a(Appendable appendable, byte[] bArr, int i10, int i11) {
        int i12 = 0;
        N.e(0, i11, bArr.length);
        while (i12 < i11) {
            g(appendable, bArr, i12, Math.min(this.f23278f.f23251f, i11 - i12));
            i12 += this.f23278f.f23251f;
        }
    }

    @Override // X7.V0
    public final int b(int i10) {
        R0 r10 = this.f23278f;
        return r10.f23250e * X0.a(i10, r10.f23251f, RoundingMode.CEILING);
    }

    @Override // X7.V0
    public final V0 c() {
        V0 v0F = this.f23280h;
        if (v0F == null) {
            R0 r10 = this.f23278f;
            R0 r0B = r10.b();
            v0F = r0B == r10 ? this : f(r0B, this.f23279g);
            this.f23280h = v0F;
        }
        return v0F;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof U0) {
            U0 u10 = (U0) obj;
            if (this.f23278f.equals(u10.f23278f) && Objects.equals(this.f23279g, u10.f23279g)) {
                return true;
            }
        }
        return false;
    }

    public V0 f(R0 r10, Character ch) {
        return new U0(r10, ch);
    }

    public final void g(Appendable appendable, byte[] bArr, int i10, int i11) {
        N.e(i10, i10 + i11, bArr.length);
        int i12 = 0;
        N.c(i11 <= this.f23278f.f23251f);
        long j10 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            j10 = (j10 | ((long) (bArr[i10 + i13] & ForkServer.ERROR))) << 8;
        }
        int i14 = (i11 + 1) * 8;
        R0 r10 = this.f23278f;
        while (i12 < i11 * 8) {
            long j11 = j10 >>> ((i14 - r10.f23249d) - i12);
            R0 r11 = this.f23278f;
            appendable.append(r11.a(((int) j11) & r11.f23248c));
            i12 += this.f23278f.f23249d;
        }
        if (this.f23279g != null) {
            while (i12 < this.f23278f.f23251f * 8) {
                this.f23279g.getClass();
                appendable.append('=');
                i12 += this.f23278f.f23249d;
            }
        }
    }

    public final int hashCode() {
        Character ch = this.f23279g;
        return Objects.hashCode(ch) ^ this.f23278f.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        sb2.append(this.f23278f);
        if (8 % this.f23278f.f23249d != 0) {
            if (this.f23279g == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(this.f23279g);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    public U0(String str, String str2, Character ch) {
        this(new R0(str, str2.toCharArray()), ch);
    }
}
