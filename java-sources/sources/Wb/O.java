package Wb;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class O implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f21703a;

    public O(y0 y0Var) {
        this.f21703a = (y0) S8.q.s(y0Var, "buf");
    }

    @Override // Wb.y0
    public void A1(byte[] bArr, int i10, int i11) {
        this.f21703a.A1(bArr, i10, i11);
    }

    @Override // Wb.y0
    public void F1() {
        this.f21703a.F1();
    }

    @Override // Wb.y0
    public y0 S(int i10) {
        return this.f21703a.S(i10);
    }

    @Override // Wb.y0
    public void S0(ByteBuffer byteBuffer) {
        this.f21703a.S0(byteBuffer);
    }

    @Override // Wb.y0
    public void X1(OutputStream outputStream, int i10) {
        this.f21703a.X1(outputStream, i10);
    }

    @Override // Wb.y0
    public int j() {
        return this.f21703a.j();
    }

    @Override // Wb.y0
    public boolean markSupported() {
        return this.f21703a.markSupported();
    }

    @Override // Wb.y0
    public int readUnsignedByte() {
        return this.f21703a.readUnsignedByte();
    }

    @Override // Wb.y0
    public void reset() {
        this.f21703a.reset();
    }

    @Override // Wb.y0
    public void skipBytes(int i10) {
        this.f21703a.skipBytes(i10);
    }

    public String toString() {
        return S8.k.c(this).d("delegate", this.f21703a).toString();
    }
}
