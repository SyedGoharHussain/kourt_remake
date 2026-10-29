package p071e9;

import java.util.Arrays;
import p056d9.g;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f47720a;

    public a(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.f47720a = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
    }

    public static a a(byte[] bArr) {
        if (bArr != null) {
            return b(bArr, 0, bArr.length);
        }
        throw new NullPointerException("data must be non-null");
    }

    public static a b(byte[] bArr, int i10, int i11) {
        if (bArr != null) {
            return new a(bArr, i10, i11);
        }
        throw new NullPointerException("data must be non-null");
    }

    public byte[] c() {
        byte[] bArr = this.f47720a;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return Arrays.equals(((a) obj).f47720a, this.f47720a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f47720a);
    }

    public String toString() {
        return "Bytes(" + g.a(this.f47720a) + ")";
    }
}
