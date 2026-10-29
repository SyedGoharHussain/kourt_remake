package p239q4;

import S8.q;
import java.nio.ByteBuffer;
import p096g4.f;

/* JADX INFO: renamed from: q4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6253l extends f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f59109j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f59110k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f59111l;

    public C6253l() {
        super(2);
        this.f59111l = 32;
    }

    public long A() {
        return this.f48477f;
    }

    public long B() {
        return this.f59109j;
    }

    public int C() {
        return this.f59110k;
    }

    public boolean D() {
        return this.f59110k > 0;
    }

    public void E(int i10) {
        q.d(i10 > 0);
        this.f59111l = i10;
    }

    @Override // p096g4.f, p096g4.a
    public void j() {
        super.j();
        this.f59110k = 0;
    }

    public boolean y(f fVar) {
        q.d(!fVar.v());
        q.d(!fVar.l());
        q.d(!fVar.m());
        if (!z(fVar)) {
            return false;
        }
        int i10 = this.f59110k;
        this.f59110k = i10 + 1;
        if (i10 == 0) {
            this.f48477f = fVar.f48477f;
            if (fVar.o()) {
                r(1);
            }
        }
        ByteBuffer byteBuffer = fVar.f48475d;
        if (byteBuffer != null) {
            t(byteBuffer.remaining());
            this.f48475d.put(byteBuffer);
        }
        this.f59109j = fVar.f48477f;
        return true;
    }

    public final boolean z(f fVar) {
        ByteBuffer byteBuffer;
        if (!D()) {
            return true;
        }
        if (this.f59110k >= this.f59111l) {
            return false;
        }
        ByteBuffer byteBuffer2 = fVar.f48475d;
        return byteBuffer2 == null || (byteBuffer = this.f48475d) == null || byteBuffer.position() + byteBuffer2.remaining() <= 3072000;
    }
}
