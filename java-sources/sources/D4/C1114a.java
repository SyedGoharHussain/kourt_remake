package D4;

import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: renamed from: D4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1114a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f4803a = ByteBuffer.allocateDirect(500);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e4.i.e f4804b;

    public final boolean a(e4.i.d dVar, boolean z10) {
        e4.i.e eVar;
        e4.i.b bVarB;
        int i10 = dVar.f47621a;
        if (i10 == 2 || i10 == 15) {
            return true;
        }
        if (i10 != 3 || z10) {
            return ((i10 != 6 && i10 != 3) || (eVar = this.f4804b) == null || (bVarB = e4.i.b.b(eVar, dVar)) == null || bVarB.a()) ? false : true;
        }
        return false;
    }

    public final void b() {
        ByteBuffer byteBuffer = this.f4803a;
        byteBuffer.position(byteBuffer.limit());
    }

    public void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, iPosition + 500));
        this.f4803a.clear();
        this.f4803a.put(byteBuffer);
        this.f4803a.flip();
        byteBuffer.position(iPosition);
        byteBuffer.limit(iLimit);
    }

    public void d() {
        this.f4804b = null;
        b();
    }

    public int e(ByteBuffer byteBuffer, boolean z10) {
        if (this.f4803a.hasRemaining()) {
            f(p066e4.i.e(this.f4803a));
            b();
        }
        List listE = p066e4.i.e(byteBuffer);
        f(listE);
        int size = listE.size() - 1;
        int i10 = 0;
        while (size >= 0 && a((e4.i.d) listE.get(size), z10)) {
            if (((e4.i.d) listE.get(size)).f47621a == 6 || ((e4.i.d) listE.get(size)).f47621a == 3) {
                i10++;
            }
            size--;
        }
        if (i10 > 1 || size + 1 >= 8) {
            return byteBuffer.limit();
        }
        return size >= 0 ? ((e4.i.d) listE.get(size)).f47622b.limit() : byteBuffer.position();
    }

    public final void f(List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (((e4.i.d) list.get(i10)).f47621a == 1) {
                this.f4804b = e4.i.e.a((e4.i.d) list.get(i10));
            }
        }
    }
}
