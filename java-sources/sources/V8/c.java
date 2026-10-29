package V8;

import S8.q;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f20841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20843c;

    public c(int i10) {
        this(i10, i10);
    }

    @Override // V8.f
    public final d b() {
        f();
        h.a(this.f20841a);
        if (this.f20841a.remaining() > 0) {
            i(this.f20841a);
            ByteBuffer byteBuffer = this.f20841a;
            h.b(byteBuffer, byteBuffer.limit());
        }
        return e();
    }

    @Override // V8.f
    public final f c(byte b10) {
        this.f20841a.put(b10);
        g();
        return this;
    }

    @Override // V8.b
    public final f d(byte[] bArr, int i10, int i11) {
        return j(ByteBuffer.wrap(bArr, i10, i11).order(ByteOrder.LITTLE_ENDIAN));
    }

    public abstract d e();

    public final void f() {
        h.a(this.f20841a);
        while (this.f20841a.remaining() >= this.f20843c) {
            h(this.f20841a);
        }
        this.f20841a.compact();
    }

    public final void g() {
        if (this.f20841a.remaining() < 8) {
            f();
        }
    }

    public abstract void h(ByteBuffer byteBuffer);

    public abstract void i(ByteBuffer byteBuffer);

    public final f j(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() <= this.f20841a.remaining()) {
            this.f20841a.put(byteBuffer);
            g();
            return this;
        }
        int iPosition = this.f20842b - this.f20841a.position();
        for (int i10 = 0; i10 < iPosition; i10++) {
            this.f20841a.put(byteBuffer.get());
        }
        f();
        while (byteBuffer.remaining() >= this.f20843c) {
            h(byteBuffer);
        }
        this.f20841a.put(byteBuffer);
        return this;
    }

    public c(int i10, int i11) {
        q.d(i11 % i10 == 0);
        this.f20841a = ByteBuffer.allocate(i11 + 7).order(ByteOrder.LITTLE_ENDIAN);
        this.f20842b = i11;
        this.f20843c = i10;
    }
}
