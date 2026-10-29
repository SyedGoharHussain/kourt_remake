package ld;

import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import p105gd.f;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends OutputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f53902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f53903c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f53905e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f53901a = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f53904d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f53906f = true;

    public void a(int i10) {
        if (this.f53904d < this.f53901a.size() - 1) {
            this.f53905e += this.f53903c.length;
            int i11 = this.f53904d + 1;
            this.f53904d = i11;
            this.f53903c = (byte[]) this.f53901a.get(i11);
            return;
        }
        byte[] bArr = this.f53903c;
        if (bArr == null) {
            if (i10 <= 0) {
                i10 = 1024;
            }
            this.f53905e = 0;
        } else {
            i10 = Math.max(bArr.length << 1, i10 - this.f53905e);
            this.f53905e += this.f53903c.length;
        }
        this.f53904d++;
        byte[] bArrE = f.e(i10);
        this.f53903c = bArrE;
        this.f53901a.add(bArrE);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public abstract byte[] h();

    public byte[] k() {
        int i10 = this.f53902b;
        if (i10 == 0) {
            return f.f48776b;
        }
        byte[] bArrE = f.e(i10);
        int i11 = 0;
        for (byte[] bArr : this.f53901a) {
            int iMin = Math.min(bArr.length, i10);
            System.arraycopy(bArr, 0, bArrE, i11, iMin);
            i11 += iMin;
            i10 -= iMin;
            if (i10 == 0) {
                break;
            }
        }
        return bArrE;
    }

    public String l(String str) {
        return new String(h(), str);
    }

    public String o(Charset charset) {
        return new String(h(), charset);
    }

    public void r(int i10) {
        int i11 = this.f53902b;
        int i12 = i11 - this.f53905e;
        if (i12 == this.f53903c.length) {
            a(i11 + 1);
            i12 = 0;
        }
        this.f53903c[i12] = (byte) i10;
        this.f53902b++;
    }

    public void s(byte[] bArr, int i10, int i11) {
        int i12 = this.f53902b;
        int i13 = i12 + i11;
        int i14 = i12 - this.f53905e;
        int i15 = i11;
        while (i15 > 0) {
            int iMin = Math.min(i15, this.f53903c.length - i14);
            System.arraycopy(bArr, (i10 + i11) - i15, this.f53903c, i14, iMin);
            i15 -= iMin;
            if (i15 > 0) {
                a(i13);
                i14 = 0;
            }
        }
        this.f53902b = i13;
    }

    public String toString() {
        return new String(h(), Charset.defaultCharset());
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public abstract void write(byte[] bArr, int i10, int i11);
}
