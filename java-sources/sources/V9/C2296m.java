package V9;

import android.util.Base64;
import com.google.protobuf.AbstractC4845i;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: V9.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2296m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4845i f21039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MessageDigest f21041d;

    /* JADX INFO: renamed from: V9.m$a */
    public static final class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    public C2296m(AbstractC4845i abstractC4845i, int i10, int i11) {
        if (i10 < 0 || i10 >= 8) {
            throw new IllegalArgumentException("Invalid padding: " + i10);
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("Invalid hash count: " + i11);
        }
        if (abstractC4845i.size() > 0 && i11 == 0) {
            throw new IllegalArgumentException("Invalid hash count: " + i11);
        }
        if (abstractC4845i.size() == 0 && i10 != 0) {
            throw new IllegalArgumentException("Expected padding of 0 when bitmap length is 0, but got " + i10);
        }
        this.f21039b = abstractC4845i;
        this.f21040c = i11;
        this.f21038a = (abstractC4845i.size() * 8) - i10;
        this.f21041d = b();
    }

    public static C2296m a(AbstractC4845i abstractC4845i, int i10, int i11) throws a {
        if (i10 < 0 || i10 >= 8) {
            throw new a("Invalid padding: " + i10);
        }
        if (i11 < 0) {
            throw new a("Invalid hash count: " + i11);
        }
        if (abstractC4845i.size() > 0 && i11 == 0) {
            throw new a("Invalid hash count: " + i11);
        }
        if (abstractC4845i.size() != 0 || i10 == 0) {
            return new C2296m(abstractC4845i, i10, i11);
        }
        throw new a("Expected padding of 0 when bitmap length is 0, but got " + i10);
    }

    public static MessageDigest b() {
        try {
            return MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e10) {
            throw new RuntimeException("Missing MD5 MessageDigest provider: ", e10);
        }
    }

    public static long e(byte[] bArr, int i10) {
        long j10 = 0;
        for (int i11 = 0; i11 < 8; i11++) {
            j10 |= (((long) bArr[i10 + i11]) & 255) << (i11 * 8);
        }
        return j10;
    }

    public static long i(long j10, long j11) {
        long j12 = j10 - ((((j10 >>> 1) / j11) << 1) * j11);
        if (j12 < j11) {
            j11 = 0;
        }
        return j12 - j11;
    }

    public int c() {
        return this.f21038a;
    }

    public final int d(long j10, long j11, int i10) {
        return (int) i(j10 + (j11 * ((long) i10)), this.f21038a);
    }

    public final boolean f(int i10) {
        return ((1 << (i10 % 8)) & this.f21039b.d(i10 / 8)) != 0;
    }

    public final byte[] g(String str) {
        return this.f21041d.digest(str.getBytes(StandardCharsets.UTF_8));
    }

    public boolean h(String str) {
        if (this.f21038a == 0) {
            return false;
        }
        byte[] bArrG = g(str);
        if (bArrG.length != 16) {
            throw new RuntimeException("Invalid md5 hash array length: " + bArrG.length + " (expected 16)");
        }
        long jE = e(bArrG, 0);
        long jE2 = e(bArrG, 8);
        for (int i10 = 0; i10 < this.f21040c; i10++) {
            if (!f(d(jE, jE2, i10))) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        return "BloomFilter{hashCount=" + this.f21040c + ", size=" + this.f21038a + ", bitmap=\"" + Base64.encodeToString(this.f21039b.E(), 2) + "\"}";
    }
}
