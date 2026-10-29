package ld;

/* JADX INFO: loaded from: classes6.dex */
public final class e extends ld.a {

    public static class b extends p120hd.d {
        public e k() {
            return new e(this);
        }
    }

    public static b u() {
        return new b();
    }

    @Override // ld.a
    public byte[] h() {
        return k();
    }

    public int w() {
        return this.f53902b;
    }

    @Override // ld.a, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > bArr.length || i11 < 0 || (i12 = i10 + i11) > bArr.length || i12 < 0) {
            throw new IndexOutOfBoundsException(String.format("offset=%,d, length=%,d", Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        if (i11 == 0) {
            return;
        }
        s(bArr, i10, i11);
    }

    public e(b bVar) {
        this(bVar.g());
    }

    public e(int i10) {
        if (i10 >= 0) {
            a(i10);
            return;
        }
        throw new IllegalArgumentException("Negative initial size: " + i10);
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        r(i10);
    }
}
