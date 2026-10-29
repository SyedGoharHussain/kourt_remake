package p021b4;

import S8.q;
import T8.AbstractC2167x;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2167x f35003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f35004b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f35005c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m.a f35006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m.a f35007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f35008f;

    public l(AbstractC2167x abstractC2167x) {
        this.f35003a = abstractC2167x;
        m.a aVar = m.a.f35010e;
        this.f35006d = aVar;
        this.f35007e = aVar;
        this.f35008f = false;
    }

    public m.a a(m.a aVar) throws m.c {
        if (aVar.equals(m.a.f35010e)) {
            throw new m.c(aVar);
        }
        for (int i10 = 0; i10 < this.f35003a.size(); i10++) {
            m mVar = (m) this.f35003a.get(i10);
            m.a aVarD = mVar.d(aVar);
            if (mVar.isActive()) {
                q.x(!aVarD.equals(m.a.f35010e));
                aVar = aVarD;
            }
        }
        this.f35007e = aVar;
        return aVar;
    }

    public void b() {
        c(m.b.f35015b);
    }

    public void c(m.b bVar) {
        this.f35004b.clear();
        this.f35006d = this.f35007e;
        this.f35008f = false;
        long jG = bVar.f35016a;
        for (int i10 = 0; i10 < this.f35003a.size(); i10++) {
            m mVar = (m) this.f35003a.get(i10);
            mVar.b(new m.b(jG));
            if (mVar.isActive()) {
                jG = mVar.g(jG);
                q.x(jG >= 0);
                this.f35004b.add(mVar);
            }
        }
        this.f35005c = new ByteBuffer[this.f35004b.size()];
        for (int i11 = 0; i11 <= d(); i11++) {
            this.f35005c[i11] = ((m) this.f35004b.get(i11)).a();
        }
    }

    public final int d() {
        return this.f35005c.length - 1;
    }

    public ByteBuffer e() {
        if (!g()) {
            return m.f35009a;
        }
        ByteBuffer byteBuffer = this.f35005c[d()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        h(m.f35009a);
        return this.f35005c[d()];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f35003a.size() != lVar.f35003a.size()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f35003a.size(); i10++) {
            if (this.f35003a.get(i10) != lVar.f35003a.get(i10)) {
                return false;
            }
        }
        return true;
    }

    public boolean f() {
        return this.f35008f && ((m) this.f35004b.get(d())).e() && !this.f35005c[d()].hasRemaining();
    }

    public boolean g() {
        return !this.f35004b.isEmpty();
    }

    public final void h(ByteBuffer byteBuffer) {
        boolean z10;
        for (boolean z11 = true; z11; z11 = z10) {
            z10 = false;
            for (int i10 = 0; i10 <= d(); i10++) {
                if (!this.f35005c[i10].hasRemaining()) {
                    m mVar = (m) this.f35004b.get(i10);
                    if (!mVar.e()) {
                        ByteBuffer byteBuffer2 = i10 > 0 ? this.f35005c[i10 - 1] : byteBuffer.hasRemaining() ? byteBuffer : m.f35009a;
                        long jRemaining = byteBuffer2.remaining();
                        mVar.c(byteBuffer2);
                        this.f35005c[i10] = mVar.a();
                        z10 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f35005c[i10].hasRemaining();
                    } else if (!this.f35005c[i10].hasRemaining() && i10 < d()) {
                        ((m) this.f35004b.get(i10 + 1)).f();
                    }
                }
            }
        }
    }

    public int hashCode() {
        return this.f35003a.hashCode();
    }

    public void i() {
        if (!g() || this.f35008f) {
            return;
        }
        this.f35008f = true;
        ((m) this.f35004b.get(0)).f();
    }

    public void j(ByteBuffer byteBuffer) {
        if (!g() || this.f35008f) {
            return;
        }
        h(byteBuffer);
    }

    public void k() {
        for (int i10 = 0; i10 < this.f35003a.size(); i10++) {
            m mVar = (m) this.f35003a.get(i10);
            mVar.b(m.b.f35015b);
            mVar.reset();
        }
        this.f35004b.clear();
        this.f35005c = new ByteBuffer[0];
        m.a aVar = m.a.f35010e;
        this.f35006d = aVar;
        this.f35007e = aVar;
        this.f35008f = false;
    }
}
