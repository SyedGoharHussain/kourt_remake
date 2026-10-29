package V8;

import S8.q;
import java.io.Serializable;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f20844a = "0123456789abcdef".toCharArray();

    public static final class a extends d implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f20845b;

        public a(byte[] bArr) {
            this.f20845b = (byte[]) q.r(bArr);
        }

        @Override // V8.d
        public byte[] a() {
            return (byte[]) this.f20845b.clone();
        }

        @Override // V8.d
        public int b() {
            byte[] bArr = this.f20845b;
            q.A(bArr.length >= 4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", bArr.length);
            byte[] bArr2 = this.f20845b;
            return ((bArr2[3] & ForkServer.ERROR) << 24) | (bArr2[0] & ForkServer.ERROR) | ((bArr2[1] & ForkServer.ERROR) << 8) | ((bArr2[2] & ForkServer.ERROR) << 16);
        }

        @Override // V8.d
        public int c() {
            return this.f20845b.length * 8;
        }

        @Override // V8.d
        public boolean d(d dVar) {
            if (this.f20845b.length != dVar.f().length) {
                return false;
            }
            boolean z10 = true;
            int i10 = 0;
            while (true) {
                byte[] bArr = this.f20845b;
                if (i10 >= bArr.length) {
                    return z10;
                }
                z10 &= bArr[i10] == dVar.f()[i10];
                i10++;
            }
        }

        @Override // V8.d
        public byte[] f() {
            return this.f20845b;
        }
    }

    public static d e(byte[] bArr) {
        return new a(bArr);
    }

    public abstract byte[] a();

    public abstract int b();

    public abstract int c();

    public abstract boolean d(d dVar);

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (c() == dVar.c() && d(dVar)) {
                return true;
            }
        }
        return false;
    }

    public abstract byte[] f();

    public final int hashCode() {
        if (c() >= 32) {
            return b();
        }
        byte[] bArrF = f();
        int i10 = bArrF[0] & ForkServer.ERROR;
        for (int i11 = 1; i11 < bArrF.length; i11++) {
            i10 |= (bArrF[i11] & ForkServer.ERROR) << (i11 * 8);
        }
        return i10;
    }

    public final String toString() {
        byte[] bArrF = f();
        StringBuilder sb2 = new StringBuilder(bArrF.length * 2);
        for (byte b10 : bArrF) {
            char[] cArr = f20844a;
            sb2.append(cArr[(b10 >> 4) & 15]);
            sb2.append(cArr[b10 & 15]);
        }
        return sb2.toString();
    }
}
