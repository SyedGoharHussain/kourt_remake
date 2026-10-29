package B1;

import androidx.compose.ui.graphics.d;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p209o2.n;
import p209o2.r;
import p209o2.s;
import p320w1.AbstractC6363v0;
import p320w1.InterfaceC6371z0;
import p348y1.f;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC6371z0 f1543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f1544h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f1545i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1546j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f1547k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f1548l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f1549m;

    public /* synthetic */ a(InterfaceC6371z0 interfaceC6371z0, long j10, long j11, AbstractC6108k abstractC6108k) {
        this(interfaceC6371z0, j10, j11);
    }

    @Override // B1.c
    public boolean a(float f10) {
        this.f1548l = f10;
        return true;
    }

    @Override // B1.c
    public boolean d(d dVar) {
        this.f1549m = dVar;
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return AbstractC6116t.c(this.f1543g, aVar.f1543g) && n.j(this.f1544h, aVar.f1544h) && r.e(this.f1545i, aVar.f1545i) && AbstractC6363v0.d(this.f1546j, aVar.f1546j);
    }

    public int hashCode() {
        return (((((this.f1543g.hashCode() * 31) + n.m(this.f1544h)) * 31) + r.h(this.f1545i)) * 31) + AbstractC6363v0.e(this.f1546j);
    }

    @Override // B1.c
    public long l() {
        return s.d(this.f1547k);
    }

    @Override // B1.c
    public void n(f fVar) {
        f.J(fVar, this.f1543g, this.f1544h, this.f1545i, 0L, r.c((((long) Math.round(Float.intBitsToFloat((int) (fVar.b() & 4294967295L)))) & 4294967295L) | (((long) Math.round(Float.intBitsToFloat((int) (fVar.b() >> 32)))) << 32)), this.f1548l, null, this.f1549m, 0, this.f1546j, 328, null);
    }

    public final void o(int i10) {
        this.f1546j = i10;
    }

    public final long p(long j10, long j11) {
        int i10;
        int i11;
        if (n.k(j10) < 0 || n.l(j10) < 0 || (i10 = (int) (j11 >> 32)) < 0 || (i11 = (int) (4294967295L & j11)) < 0 || i10 > this.f1543g.getWidth() || i11 > this.f1543g.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        return j11;
    }

    public String toString() {
        return "BitmapPainter(image=" + this.f1543g + ", srcOffset=" + ((Object) n.p(this.f1544h)) + ", srcSize=" + ((Object) r.i(this.f1545i)) + ", filterQuality=" + ((Object) AbstractC6363v0.f(this.f1546j)) + ')';
    }

    public /* synthetic */ a(InterfaceC6371z0 interfaceC6371z0, long j10, long j11, int i10, AbstractC6108k abstractC6108k) {
        this(interfaceC6371z0, (i10 & 2) != 0 ? n.f55976b.b() : j10, (i10 & 4) != 0 ? r.c((((long) interfaceC6371z0.getHeight()) & 4294967295L) | (((long) interfaceC6371z0.getWidth()) << 32)) : j11, null);
    }

    public a(InterfaceC6371z0 interfaceC6371z0, long j10, long j11) {
        this.f1543g = interfaceC6371z0;
        this.f1544h = j10;
        this.f1545i = j11;
        this.f1546j = AbstractC6363v0.f62419a.a();
        this.f1547k = p(j10, j11);
        this.f1548l = 1.0f;
    }
}
