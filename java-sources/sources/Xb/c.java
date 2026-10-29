package Xb;

import java.io.IOException;
import java.util.List;
import p045cd.C3608e;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c implements Zb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zb.c f23597a;

    public c(Zb.c cVar) {
        this.f23597a = (Zb.c) S8.q.s(cVar, "delegate");
    }

    @Override // Zb.c
    public void F(int i10, Zb.a aVar, byte[] bArr) {
        this.f23597a.F(i10, aVar, bArr);
    }

    @Override // Zb.c
    public int P0() {
        return this.f23597a.P0();
    }

    @Override // Zb.c
    public void R0(boolean z10, int i10, C3608e c3608e, int i11) {
        this.f23597a.R0(z10, i10, c3608e, i11);
    }

    @Override // Zb.c
    public void V0(Zb.i iVar) {
        this.f23597a.V0(iVar);
    }

    @Override // Zb.c
    public void X() {
        this.f23597a.X();
    }

    @Override // Zb.c
    public void b(int i10, long j10) {
        this.f23597a.b(i10, j10);
    }

    @Override // Zb.c
    public void c(boolean z10, int i10, int i11) {
        this.f23597a.c(z10, i10, i11);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f23597a.close();
    }

    @Override // Zb.c
    public void f2(boolean z10, boolean z11, int i10, int i11, List list) {
        this.f23597a.f2(z10, z11, i10, i11, list);
    }

    @Override // Zb.c
    public void flush() {
        this.f23597a.flush();
    }

    @Override // Zb.c
    public void j0(Zb.i iVar) {
        this.f23597a.j0(iVar);
    }

    @Override // Zb.c
    public void y(int i10, Zb.a aVar) {
        this.f23597a.y(i10, aVar);
    }
}
