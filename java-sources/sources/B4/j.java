package B4;

import java.io.FileNotFoundException;
import java.io.IOException;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p006a4.A;
import p081f4.s;

/* JADX INFO: loaded from: classes4.dex */
public class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1888a;

    public j() {
        this(-1);
    }

    @Override // B4.k
    public long a(k.c cVar) {
        if (e(cVar.f1897c)) {
            return -9223372036854775807L;
        }
        return Math.min((cVar.f1898d - 1) * PipesIterator.DEFAULT_QUEUE_SIZE, 5000);
    }

    @Override // B4.k
    public int b(int i10) {
        int i11 = this.f1888a;
        if (i11 == -1) {
            return i10 == 7 ? 6 : 3;
        }
        return i11;
    }

    @Override // B4.k
    public k.b c(k.a aVar, k.c cVar) {
        if (!f(cVar.f1897c)) {
            return null;
        }
        if (aVar.a(1)) {
            return new k.b(1, 300000L);
        }
        if (aVar.a(2)) {
            return new k.b(2, 60000L);
        }
        return null;
    }

    public final boolean e(Throwable th) {
        while (th != null) {
            if (g(th)) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    public boolean f(IOException iOException) {
        if (!(iOException instanceof s)) {
            return false;
        }
        int i10 = ((s) iOException).f48039d;
        return i10 == 403 || i10 == 404 || i10 == 410 || i10 == 416 || i10 == 500 || i10 == 503;
    }

    public final boolean g(Throwable th) {
        if ((th instanceof A) || (th instanceof FileNotFoundException) || (th instanceof p081f4.p) || (th instanceof m.h)) {
            return true;
        }
        return (th instanceof p081f4.g) && ((p081f4.g) th).f47964a == 2008;
    }

    public j(int i10) {
        this.f1888a = i10;
    }
}
