package p021b4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public abstract class o implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m.a f35018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m.a f35019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m.a f35020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m.a f35021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f35022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f35023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f35024h;

    public o() {
        ByteBuffer byteBuffer = m.f35009a;
        this.f35022f = byteBuffer;
        this.f35023g = byteBuffer;
        m.a aVar = m.a.f35010e;
        this.f35020d = aVar;
        this.f35021e = aVar;
        this.f35018b = aVar;
        this.f35019c = aVar;
    }

    @Override // p021b4.m
    public ByteBuffer a() {
        ByteBuffer byteBuffer = this.f35023g;
        this.f35023g = m.f35009a;
        return byteBuffer;
    }

    @Override // p021b4.m
    public final void b(m.b bVar) {
        this.f35023g = m.f35009a;
        this.f35024h = false;
        this.f35018b = this.f35020d;
        this.f35019c = this.f35021e;
        k(bVar);
    }

    @Override // p021b4.m
    public final m.a d(m.a aVar) {
        this.f35020d = aVar;
        this.f35021e = i(aVar);
        return isActive() ? this.f35021e : m.a.f35010e;
    }

    @Override // p021b4.m
    public boolean e() {
        return this.f35024h && this.f35023g == m.f35009a;
    }

    @Override // p021b4.m
    public final void f() {
        this.f35024h = true;
        l();
    }

    public final boolean h() {
        return this.f35023g.hasRemaining();
    }

    public abstract m.a i(m.a aVar);

    @Override // p021b4.m
    public boolean isActive() {
        return this.f35021e != m.a.f35010e;
    }

    public void j() {
    }

    public void k(m.b bVar) {
        j();
    }

    public void l() {
    }

    public void m() {
    }

    public final ByteBuffer n(int i10) {
        if (this.f35022f.capacity() < i10) {
            this.f35022f = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.f35022f.clear();
        }
        ByteBuffer byteBuffer = this.f35022f;
        this.f35023g = byteBuffer;
        return byteBuffer;
    }

    @Override // p021b4.m
    public final void reset() {
        ByteBuffer byteBuffer = m.f35009a;
        this.f35023g = byteBuffer;
        this.f35024h = false;
        this.f35022f = byteBuffer;
        m.a aVar = m.a.f35010e;
        this.f35020d = aVar;
        this.f35021e = aVar;
        this.f35018b = aVar;
        this.f35019c = aVar;
        m();
    }
}
