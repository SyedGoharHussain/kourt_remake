package Xb;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import org.apache.tika.metadata.ClimateForcast;
import p045cd.C3608e;

/* JADX INFO: loaded from: classes5.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f23781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Zb.c f23782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23783c = 65535;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f23784d = new c(0, 65535, null);

    public interface b {
        void b(int i10);
    }

    public final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Runnable f23786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f23787c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f23789e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f23790f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3608e f23785a = new C3608e();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f23791g = false;

        public c(int i10, int i11, b bVar) {
            this.f23787c = i10;
            this.f23788d = i11;
            this.f23790f = bVar;
        }

        public void a(int i10) {
            this.f23789e += i10;
        }

        public int b() {
            return this.f23789e;
        }

        public void c() {
            this.f23789e = 0;
        }

        public void d(C3608e c3608e, int i10, boolean z10) {
            this.f23785a.R(c3608e, i10);
            this.f23791g |= z10;
        }

        public boolean e() {
            return this.f23785a.size() > 0;
        }

        public int f(int i10) {
            if (i10 <= 0 || Integer.MAX_VALUE - i10 >= this.f23788d) {
                int i11 = this.f23788d + i10;
                this.f23788d = i11;
                return i11;
            }
            throw new IllegalArgumentException("Window size overflow for stream: " + this.f23787c);
        }

        public int g() {
            return Math.max(0, Math.min(this.f23788d, (int) this.f23785a.size()));
        }

        public int h() {
            return g() - this.f23789e;
        }

        public int i() {
            return this.f23788d;
        }

        public int j() {
            return Math.min(this.f23788d, r.this.f23784d.i());
        }

        public void k(C3608e c3608e, int i10, boolean z10) {
            do {
                int iMin = Math.min(i10, r.this.f23782b.P0());
                int i11 = -iMin;
                r.this.f23784d.f(i11);
                f(i11);
                try {
                    r.this.f23782b.R0(c3608e.size() == ((long) iMin) && z10, this.f23787c, c3608e, iMin);
                    this.f23790f.b(iMin);
                    i10 -= iMin;
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            } while (i10 > 0);
        }

        public int l(int i10, e eVar) {
            Runnable runnable;
            int iMin = Math.min(i10, j());
            int size = 0;
            while (e() && iMin > 0) {
                if (iMin >= this.f23785a.size()) {
                    size += (int) this.f23785a.size();
                    C3608e c3608e = this.f23785a;
                    k(c3608e, (int) c3608e.size(), this.f23791g);
                } else {
                    size += iMin;
                    k(this.f23785a, iMin, false);
                }
                eVar.b();
                iMin = Math.min(i10 - size, j());
            }
            if (!e() && (runnable = this.f23786b) != null) {
                runnable.run();
                this.f23786b = null;
            }
            return size;
        }
    }

    public interface d {
        c[] a();
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f23793a;

        public e() {
        }

        public boolean a() {
            return this.f23793a > 0;
        }

        public void b() {
            this.f23793a++;
        }
    }

    public r(d dVar, Zb.c cVar) {
        this.f23781a = (d) S8.q.s(dVar, "transport");
        this.f23782b = (Zb.c) S8.q.s(cVar, "frameWriter");
    }

    public c c(b bVar, int i10) {
        return new c(i10, this.f23783c, (b) S8.q.s(bVar, "stream"));
    }

    public void d(boolean z10, c cVar, C3608e c3608e, boolean z11) {
        S8.q.s(c3608e, ClimateForcast.SOURCE);
        int iJ = cVar.j();
        boolean zE = cVar.e();
        int size = (int) c3608e.size();
        if (zE || iJ < size) {
            if (!zE && iJ > 0) {
                cVar.k(c3608e, iJ, false);
            }
            cVar.d(c3608e, (int) c3608e.size(), z10);
        } else {
            cVar.k(c3608e, size, z10);
        }
        if (z11) {
            e();
        }
    }

    public void e() {
        try {
            this.f23782b.flush();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean f(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Invalid initial window size: " + i10);
        }
        int i11 = i10 - this.f23783c;
        this.f23783c = i10;
        for (c cVar : this.f23781a.a()) {
            cVar.f(i11);
        }
        return i11 > 0;
    }

    public int g(c cVar, int i10) {
        if (cVar == null) {
            int iF = this.f23784d.f(i10);
            h();
            return iF;
        }
        int iF2 = cVar.f(i10);
        e eVar = new e();
        cVar.l(cVar.j(), eVar);
        if (eVar.a()) {
            e();
        }
        return iF2;
    }

    public void h() {
        int i10;
        c[] cVarArrA = this.f23781a.a();
        Collections.shuffle(Arrays.asList(cVarArrA));
        int i11 = this.f23784d.i();
        int length = cVarArrA.length;
        while (true) {
            i10 = 0;
            if (length <= 0 || i11 <= 0) {
                break;
            }
            int iCeil = (int) Math.ceil(i11 / length);
            for (int i12 = 0; i12 < length && i11 > 0; i12++) {
                c cVar = cVarArrA[i12];
                int iMin = Math.min(i11, Math.min(cVar.h(), iCeil));
                if (iMin > 0) {
                    cVar.a(iMin);
                    i11 -= iMin;
                }
                if (cVar.h() > 0) {
                    cVarArrA[i10] = cVar;
                    i10++;
                }
            }
            length = i10;
        }
        e eVar = new e();
        c[] cVarArrA2 = this.f23781a.a();
        int length2 = cVarArrA2.length;
        while (i10 < length2) {
            c cVar2 = cVarArrA2[i10];
            cVar2.l(cVar2.b(), eVar);
            cVar2.c();
            i10++;
        }
        if (eVar.a()) {
            e();
        }
    }
}
