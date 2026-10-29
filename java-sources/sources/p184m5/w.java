package p184m5;

import S8.q;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f55162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f55163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f55164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f55165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f55166e;

    public w(int i10, int i11) {
        this.f55162a = i10;
        byte[] bArr = new byte[i11 + 3];
        this.f55165d = bArr;
        bArr[2] = 1;
    }

    public void a(byte[] bArr, int i10, int i11) {
        if (this.f55163b) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f55165d;
            int length = bArr2.length;
            int i13 = this.f55166e;
            if (length < i13 + i12) {
                this.f55165d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
            }
            System.arraycopy(bArr, i10, this.f55165d, this.f55166e, i12);
            this.f55166e += i12;
        }
    }

    public boolean b(int i10) {
        if (!this.f55163b) {
            return false;
        }
        this.f55166e -= i10;
        this.f55163b = false;
        this.f55164c = true;
        return true;
    }

    public boolean c() {
        return this.f55164c;
    }

    public void d() {
        this.f55163b = false;
        this.f55164c = false;
    }

    public void e(int i10) {
        q.x(!this.f55163b);
        boolean z10 = i10 == this.f55162a;
        this.f55163b = z10;
        if (z10) {
            this.f55166e = 3;
            this.f55164c = false;
        }
    }
}
