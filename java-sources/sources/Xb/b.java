package Xb;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import p045cd.C3608e;
import p045cd.C3611h;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Zb.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Logger f23593d = Logger.getLogger(i.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f23594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Zb.c f23595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f23596c = new j(Level.FINE, i.class);

    public interface a {
        void h(Throwable th);
    }

    public b(a aVar, Zb.c cVar) {
        this.f23594a = (a) S8.q.s(aVar, "transportExceptionHandler");
        this.f23595b = (Zb.c) S8.q.s(cVar, "frameWriter");
    }

    public static Level a(Throwable th) {
        return th.getClass().equals(IOException.class) ? Level.FINE : Level.INFO;
    }

    @Override // Zb.c
    public void F(int i10, Zb.a aVar, byte[] bArr) {
        this.f23596c.c(j.a.OUTBOUND, i10, aVar, C3611h.y(bArr));
        try {
            this.f23595b.F(i10, aVar, bArr);
            this.f23595b.flush();
        } catch (IOException e10) {
            this.f23594a.h(e10);
        }
    }

    @Override // Zb.c
    public int P0() {
        return this.f23595b.P0();
    }

    @Override // Zb.c
    public void R0(boolean z10, int i10, C3608e c3608e, int i11) {
        this.f23596c.b(j.a.OUTBOUND, i10, c3608e.a(), i11, z10);
        try {
            this.f23595b.R0(z10, i10, c3608e, i11);
        } catch (IOException e10) {
            this.f23594a.h(e10);
        }
    }

    @Override // Zb.c
    public void V0(Zb.i iVar) {
        this.f23596c.i(j.a.OUTBOUND, iVar);
        try {
            this.f23595b.V0(iVar);
        } catch (IOException e10) {
            this.f23594a.h(e10);
        }
    }

    @Override // Zb.c
    public void X() {
        try {
            this.f23595b.X();
        } catch (IOException e10) {
            this.f23594a.h(e10);
        }
    }

    @Override // Zb.c
    public void b(int i10, long j10) {
        this.f23596c.k(j.a.OUTBOUND, i10, j10);
        try {
            this.f23595b.b(i10, j10);
        } catch (IOException e10) {
            this.f23594a.h(e10);
        }
    }

    @Override // Zb.c
    public void c(boolean z10, int i10, int i11) {
        if (z10) {
            this.f23596c.f(j.a.OUTBOUND, (4294967295L & ((long) i11)) | (((long) i10) << 32));
        } else {
            this.f23596c.e(j.a.OUTBOUND, (4294967295L & ((long) i11)) | (((long) i10) << 32));
        }
        try {
            this.f23595b.c(z10, i10, i11);
        } catch (IOException e10) {
            this.f23594a.h(e10);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.f23595b.close();
        } catch (IOException e10) {
            f23593d.log(a(e10), "Failed closing connection", (Throwable) e10);
        }
    }

    @Override // Zb.c
    public void f2(boolean z10, boolean z11, int i10, int i11, List list) {
        try {
            this.f23595b.f2(z10, z11, i10, i11, list);
        } catch (IOException e10) {
            this.f23594a.h(e10);
        }
    }

    @Override // Zb.c
    public void flush() {
        try {
            this.f23595b.flush();
        } catch (IOException e10) {
            this.f23594a.h(e10);
        }
    }

    @Override // Zb.c
    public void j0(Zb.i iVar) {
        this.f23596c.j(j.a.OUTBOUND);
        try {
            this.f23595b.j0(iVar);
        } catch (IOException e10) {
            this.f23594a.h(e10);
        }
    }

    @Override // Zb.c
    public void y(int i10, Zb.a aVar) {
        this.f23596c.h(j.a.OUTBOUND, i10, aVar);
        try {
            this.f23595b.y(i10, aVar);
        } catch (IOException e10) {
            this.f23594a.h(e10);
        }
    }
}
