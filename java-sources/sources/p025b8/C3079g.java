package p025b8;

import java.io.OutputStream;

/* JADX INFO: renamed from: b8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3079g extends OutputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f35723a = 0;

    public final long a() {
        return this.f35723a;
    }

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f35723a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f35723a += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        int length;
        int i12;
        if (i10 >= 0 && i10 <= (length = bArr.length) && i11 >= 0 && (i12 = i10 + i11) <= length && i12 >= 0) {
            this.f35723a += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
