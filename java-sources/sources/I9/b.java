package I9;

import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f9924a = 0;

    public long a() {
        return this.f9924a;
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        this.f9924a++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f9924a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f9924a += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
