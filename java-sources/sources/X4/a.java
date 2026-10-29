package X4;

import F4.r;
import S8.q;
import java.util.ArrayDeque;
import org.apache.tika.fork.ForkServer;
import p006a4.A;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23022a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f23023b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f23024c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public X4.b f23025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f23028g;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f23030b;

        public b(int i10, long j10) {
            this.f23029a = i10;
            this.f23030b = j10;
        }
    }

    public static String f(r rVar, int i10) {
        if (i10 == 0) {
            return "";
        }
        byte[] bArr = new byte[i10];
        rVar.readFully(bArr, 0, i10);
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        return new String(bArr, 0, i10);
    }

    @Override // X4.c
    public boolean a(r rVar) throws A {
        q.r(this.f23025d);
        while (true) {
            b bVar = (b) this.f23023b.peek();
            if (bVar != null && rVar.getPosition() >= bVar.f23030b) {
                this.f23025d.a(((b) this.f23023b.pop()).f23029a);
                return true;
            }
            if (this.f23026e == 0) {
                long jD = this.f23024c.d(rVar, true, false, 4);
                if (jD == -2) {
                    jD = c(rVar);
                }
                if (jD == -1) {
                    return false;
                }
                this.f23027f = (int) jD;
                this.f23026e = 1;
            }
            if (this.f23026e == 1) {
                this.f23028g = this.f23024c.d(rVar, false, true, 8);
                this.f23026e = 2;
            }
            int iE = this.f23025d.e(this.f23027f);
            if (iE != 0) {
                if (iE == 1) {
                    long position = rVar.getPosition();
                    this.f23023b.push(new b(this.f23027f, this.f23028g + position));
                    this.f23025d.h(this.f23027f, position, this.f23028g);
                    this.f23026e = 0;
                    return true;
                }
                if (iE == 2) {
                    long j10 = this.f23028g;
                    if (j10 <= 8) {
                        this.f23025d.d(this.f23027f, e(rVar, (int) j10));
                        this.f23026e = 0;
                        return true;
                    }
                    throw A.a("Invalid integer size: " + this.f23028g, null);
                }
                if (iE == 3) {
                    long j11 = this.f23028g;
                    if (j11 <= 2147483647L) {
                        this.f23025d.g(this.f23027f, f(rVar, (int) j11));
                        this.f23026e = 0;
                        return true;
                    }
                    throw A.a("String element size: " + this.f23028g, null);
                }
                if (iE == 4) {
                    this.f23025d.b(this.f23027f, (int) this.f23028g, rVar);
                    this.f23026e = 0;
                    return true;
                }
                if (iE != 5) {
                    throw A.a("Invalid element type " + iE, null);
                }
                long j12 = this.f23028g;
                if (j12 == 4 || j12 == 8) {
                    this.f23025d.c(this.f23027f, d(rVar, (int) j12));
                    this.f23026e = 0;
                    return true;
                }
                throw A.a("Invalid float size: " + this.f23028g, null);
            }
            rVar.r((int) this.f23028g);
            this.f23026e = 0;
        }
    }

    @Override // X4.c
    public void b(X4.b bVar) {
        this.f23025d = bVar;
    }

    public final long c(r rVar) {
        rVar.h();
        while (true) {
            rVar.u(this.f23022a, 0, 4);
            int iC = g.c(this.f23022a[0]);
            if (iC != -1 && iC <= 4) {
                int iA = (int) g.a(this.f23022a, iC, false);
                if (this.f23025d.f(iA)) {
                    rVar.r(iC);
                    return iA;
                }
            }
            rVar.r(1);
        }
    }

    public final double d(r rVar, int i10) {
        long jE = e(rVar, i10);
        return i10 == 4 ? Float.intBitsToFloat((int) jE) : Double.longBitsToDouble(jE);
    }

    public final long e(r rVar, int i10) {
        rVar.readFully(this.f23022a, 0, i10);
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = (j10 << 8) | ((long) (this.f23022a[i11] & ForkServer.ERROR));
        }
        return j10;
    }

    @Override // X4.c
    public void reset() {
        this.f23026e = 0;
        this.f23023b.clear();
        this.f23024c.e();
    }
}
