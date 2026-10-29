package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 extends AbstractC4845i.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ByteBuffer f45771e;

    public d0(ByteBuffer byteBuffer) {
        C.b(byteBuffer, "buffer");
        this.f45771e = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    @Override // com.google.protobuf.AbstractC4845i
    public int A(int i10, int i11, int i12) {
        return A0.u(i10, this.f45771e, i11, i12 + i11);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public AbstractC4845i D(int i10, int i11) {
        try {
            return new d0(P(i10, i11));
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new ArrayIndexOutOfBoundsException(e11.getMessage());
        }
    }

    @Override // com.google.protobuf.AbstractC4845i
    public String H(Charset charset) {
        byte[] bArrE;
        int length;
        int iArrayOffset;
        if (this.f45771e.hasArray()) {
            bArrE = this.f45771e.array();
            iArrayOffset = this.f45771e.arrayOffset() + this.f45771e.position();
            length = this.f45771e.remaining();
        } else {
            bArrE = E();
            length = bArrE.length;
            iArrayOffset = 0;
        }
        return new String(bArrE, iArrayOffset, length, charset);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public void N(AbstractC4844h abstractC4844h) {
        abstractC4844h.a(this.f45771e.slice());
    }

    @Override // com.google.protobuf.AbstractC4845i.h
    public boolean O(AbstractC4845i abstractC4845i, int i10, int i11) {
        return D(0, i11).equals(abstractC4845i.D(i10, i11 + i10));
    }

    public final ByteBuffer P(int i10, int i11) {
        if (i10 < this.f45771e.position() || i11 > this.f45771e.limit() || i10 > i11) {
            throw new IllegalArgumentException(String.format("Invalid indices [%d, %d]", Integer.valueOf(i10), Integer.valueOf(i11)));
        }
        ByteBuffer byteBufferSlice = this.f45771e.slice();
        F.b(byteBufferSlice, i10 - this.f45771e.position());
        F.a(byteBufferSlice, i11 - this.f45771e.position());
        return byteBufferSlice;
    }

    @Override // com.google.protobuf.AbstractC4845i
    public ByteBuffer b() {
        return this.f45771e.asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.AbstractC4845i
    public byte d(int i10) {
        try {
            return this.f45771e.get(i10);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw e10;
        } catch (IndexOutOfBoundsException e11) {
            throw new ArrayIndexOutOfBoundsException(e11.getMessage());
        }
    }

    @Override // com.google.protobuf.AbstractC4845i
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC4845i)) {
            return false;
        }
        AbstractC4845i abstractC4845i = (AbstractC4845i) obj;
        if (size() != abstractC4845i.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof d0) {
            return this.f45771e.equals(((d0) obj).f45771e);
        }
        return obj instanceof m0 ? obj.equals(this) : this.f45771e.equals(abstractC4845i.b());
    }

    @Override // com.google.protobuf.AbstractC4845i
    public void q(byte[] bArr, int i10, int i11, int i12) {
        ByteBuffer byteBufferSlice = this.f45771e.slice();
        F.b(byteBufferSlice, i10);
        byteBufferSlice.get(bArr, i11, i12);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public byte s(int i10) {
        return d(i10);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public int size() {
        return this.f45771e.remaining();
    }

    @Override // com.google.protobuf.AbstractC4845i
    public boolean v() {
        return A0.r(this.f45771e);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public AbstractC4846j y() {
        return AbstractC4846j.j(this.f45771e, true);
    }

    @Override // com.google.protobuf.AbstractC4845i
    public int z(int i10, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + this.f45771e.get(i13);
        }
        return i10;
    }
}
