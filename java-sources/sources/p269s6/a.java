package p269s6;

import Ac.n;
import Hc.C1391e0;
import Hc.K;
import android.os.StatFs;
import java.io.Closeable;
import java.io.File;
import p045cd.AbstractC3615l;
import p045cd.B;

/* JADX INFO: loaded from: classes4.dex */
public interface a {

    /* JADX INFO: renamed from: s6.a$a, reason: collision with other inner class name */
    public static final class C0796a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public B f60248a;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f60253f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC3615l f60249b = AbstractC3615l.f38524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public double f60250c = 0.02d;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f60251d = 10485760;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f60252e = 262144000;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public K f60254g = C1391e0.b();

        public final a a() {
            long jO;
            B b10 = this.f60248a;
            if (b10 == null) {
                throw new IllegalStateException("directory == null");
            }
            if (this.f60250c > 0.0d) {
                try {
                    File fileQ = b10.q();
                    fileQ.mkdir();
                    StatFs statFs = new StatFs(fileQ.getAbsolutePath());
                    jO = n.o((long) (this.f60250c * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.f60251d, this.f60252e);
                } catch (Exception unused) {
                    jO = this.f60251d;
                }
            } else {
                jO = this.f60253f;
            }
            return new d(jO, b10, this.f60249b, this.f60254g);
        }

        public final C0796a b(B b10) {
            this.f60248a = b10;
            return this;
        }

        public final C0796a c(File file) {
            return b(B.a.d(B.f38429b, file, false, 1, null));
        }

        public final C0796a d(long j10) {
            if (j10 <= 0) {
                throw new IllegalArgumentException("size must be > 0.");
            }
            this.f60250c = 0.0d;
            this.f60253f = j10;
            return this;
        }
    }

    public interface b {
        void a();

        c b();

        B d();

        B f();
    }

    public interface c extends Closeable {
        B d();

        B f();

        b v1();
    }

    b a(String str);

    c b(String str);

    AbstractC3615l c();
}
