package p045cd;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.AbstractC6116t;
import p060dd.e;
import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes6.dex */
public final class H extends C3611h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient byte[][] f38458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final transient int[] f38459g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(byte[][] segments, int[] directory) {
        super(C3611h.f38501e.k());
        AbstractC6116t.g(segments, "segments");
        AbstractC6116t.g(directory, "directory");
        this.f38458f = segments;
        this.f38459g = directory;
    }

    @Override // p045cd.C3611h
    public boolean A(int i10, byte[] other, int i11, int i12) {
        AbstractC6116t.g(other, "other");
        if (i10 < 0 || i10 > size() - i12 || i11 < 0 || i11 > other.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iB = e.b(this, i10);
        while (i10 < i13) {
            int i14 = iB == 0 ? 0 : M()[iB - 1];
            int i15 = M()[iB] - i14;
            int i16 = M()[N().length + iB];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!AbstractC3605b.a(N()[iB], i16 + (i10 - i14), other, i11, iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iB++;
        }
        return true;
    }

    @Override // p045cd.C3611h
    public C3611h G(int i10, int i11) {
        int iE = AbstractC3605b.e(this, i11);
        if (i10 < 0) {
            throw new IllegalArgumentException(("beginIndex=" + i10 + " < 0").toString());
        }
        if (iE > size()) {
            throw new IllegalArgumentException(("endIndex=" + iE + " > length(" + size() + ')').toString());
        }
        int i12 = iE - i10;
        if (i12 < 0) {
            throw new IllegalArgumentException(("endIndex=" + iE + " < beginIndex=" + i10).toString());
        }
        if (i10 == 0 && iE == size()) {
            return this;
        }
        if (i10 == iE) {
            return C3611h.f38501e;
        }
        int iB = e.b(this, i10);
        int iB2 = e.b(this, iE - 1);
        byte[][] bArr = (byte[][]) AbstractC5725p.s(N(), iB, iB2 + 1);
        int[] iArr = new int[bArr.length * 2];
        if (iB <= iB2) {
            int i13 = iB;
            int i14 = 0;
            while (true) {
                iArr[i14] = Math.min(M()[i13] - i10, i12);
                int i15 = i14 + 1;
                iArr[i14 + bArr.length] = M()[N().length + i13];
                if (i13 == iB2) {
                    break;
                }
                i13++;
                i14 = i15;
            }
        }
        int i16 = iB != 0 ? M()[iB - 1] : 0;
        int length = bArr.length;
        iArr[length] = iArr[length] + (i10 - i16);
        return new H(bArr, iArr);
    }

    @Override // p045cd.C3611h
    public C3611h I() {
        return O().I();
    }

    @Override // p045cd.C3611h
    public byte[] J() {
        byte[] bArr = new byte[size()];
        int length = N().length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int i13 = M()[length + i10];
            int i14 = M()[i10];
            int i15 = i14 - i11;
            AbstractC5725p.g(N()[i10], bArr, i12, i13, i13 + i15);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    @Override // p045cd.C3611h
    public void L(C3608e buffer, int i10, int i11) {
        AbstractC6116t.g(buffer, "buffer");
        int i12 = i10 + i11;
        int iB = e.b(this, i10);
        while (i10 < i12) {
            int i13 = iB == 0 ? 0 : M()[iB - 1];
            int i14 = M()[iB] - i13;
            int i15 = M()[N().length + iB];
            int iMin = Math.min(i12, i14 + i13) - i10;
            int i16 = i15 + (i10 - i13);
            F f10 = new F(N()[iB], i16, i16 + iMin, true, false);
            F f11 = buffer.f38489a;
            if (f11 == null) {
                f10.f38452g = f10;
                f10.f38451f = f10;
                buffer.f38489a = f10;
            } else {
                AbstractC6116t.d(f11);
                F f12 = f11.f38452g;
                AbstractC6116t.d(f12);
                f12.c(f10);
            }
            i10 += iMin;
            iB++;
        }
        buffer.h2(buffer.size() + ((long) i11));
    }

    public final int[] M() {
        return this.f38459g;
    }

    public final byte[][] N() {
        return this.f38458f;
    }

    public final C3611h O() {
        return new C3611h(J());
    }

    @Override // p045cd.C3611h
    public String a() {
        return O().a();
    }

    @Override // p045cd.C3611h
    public C3611h c(String algorithm) throws NoSuchAlgorithmException {
        AbstractC6116t.g(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        int length = N().length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = M()[length + i10];
            int i13 = M()[i10];
            messageDigest.update(N()[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] bArrDigest = messageDigest.digest();
        AbstractC6116t.d(bArrDigest);
        return new C3611h(bArrDigest);
    }

    @Override // p045cd.C3611h
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3611h) {
            C3611h c3611h = (C3611h) obj;
            if (c3611h.size() == size() && z(0, c3611h, 0, size())) {
                return true;
            }
        }
        return false;
    }

    @Override // p045cd.C3611h
    public int hashCode() {
        int iL = l();
        if (iL != 0) {
            return iL;
        }
        int length = N().length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int i13 = M()[length + i10];
            int i14 = M()[i10];
            byte[] bArr = N()[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        B(i11);
        return i11;
    }

    @Override // p045cd.C3611h
    public int m() {
        return M()[N().length - 1];
    }

    @Override // p045cd.C3611h
    public String o() {
        return O().o();
    }

    @Override // p045cd.C3611h
    public int q(byte[] other, int i10) {
        AbstractC6116t.g(other, "other");
        return O().q(other, i10);
    }

    @Override // p045cd.C3611h
    public byte[] s() {
        return J();
    }

    @Override // p045cd.C3611h
    public byte t(int i10) {
        AbstractC3605b.b(M()[N().length - 1], i10, 1L);
        int iB = e.b(this, i10);
        return N()[iB][(i10 - (iB == 0 ? 0 : M()[iB - 1])) + M()[N().length + iB]];
    }

    @Override // p045cd.C3611h
    public String toString() {
        return O().toString();
    }

    @Override // p045cd.C3611h
    public int v(byte[] other, int i10) {
        AbstractC6116t.g(other, "other");
        return O().v(other, i10);
    }

    @Override // p045cd.C3611h
    public boolean z(int i10, C3611h other, int i11, int i12) {
        AbstractC6116t.g(other, "other");
        if (i10 < 0 || i10 > size() - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iB = e.b(this, i10);
        while (i10 < i13) {
            int i14 = iB == 0 ? 0 : M()[iB - 1];
            int i15 = M()[iB] - i14;
            int i16 = M()[N().length + iB];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!other.A(i11, N()[iB], i16 + (i10 - i14), iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iB++;
        }
        return true;
    }
}
