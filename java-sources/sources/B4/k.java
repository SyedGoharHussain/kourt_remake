package B4;

import java.io.IOException;
import p337x4.B;
import p337x4.C6485y;

/* JADX INFO: loaded from: classes4.dex */
public interface k {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1889a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1890b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f1891c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f1892d;

        public a(int i10, int i11, int i12, int i13) {
            this.f1889a = i10;
            this.f1890b = i11;
            this.f1891c = i12;
            this.f1892d = i13;
        }

        public boolean a(int i10) {
            if (i10 == 1) {
                return this.f1889a - this.f1890b > 1;
            }
            return this.f1891c - this.f1892d > 1;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f1894b;

        public b(int i10, long j10) {
            S8.q.d(j10 >= 0);
            this.f1893a = i10;
            this.f1894b = j10;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C6485y f1895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final B f1896b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IOException f1897c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f1898d;

        public c(C6485y c6485y, B b10, IOException iOException, int i10) {
            this.f1895a = c6485y;
            this.f1896b = b10;
            this.f1897c = iOException;
            this.f1898d = i10;
        }
    }

    long a(c cVar);

    int b(int i10);

    b c(a aVar, c cVar);

    default void d(long j10) {
    }
}
