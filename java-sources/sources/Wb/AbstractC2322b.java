package Wb;

/* JADX INFO: renamed from: Wb.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2322b implements y0 {
    @Override // Wb.y0
    public void F1() {
    }

    public final void a(int i10) {
        if (j() < i10) {
            throw new IndexOutOfBoundsException();
        }
    }

    @Override // Wb.y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // Wb.y0
    public boolean markSupported() {
        return false;
    }

    public final int readInt() {
        a(4);
        return (readUnsignedByte() << 24) | (readUnsignedByte() << 16) | (readUnsignedByte() << 8) | readUnsignedByte();
    }

    @Override // Wb.y0
    public void reset() {
        throw new UnsupportedOperationException();
    }
}
