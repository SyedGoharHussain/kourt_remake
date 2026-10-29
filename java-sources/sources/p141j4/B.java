package p141j4;

import android.media.AudioDeviceInfo;
import java.nio.ByteBuffer;
import org.apache.tika.utils.StringUtils;
import p006a4.C;
import p006a4.C2640b;
import p006a4.C2645g;
import p006a4.s;
import p051d4.InterfaceC5528g;
import p126i4.E1;

/* JADX INFO: loaded from: classes.dex */
public interface B {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f52567a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f52568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f52569c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f52570d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f52571e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f52572f;

        public a(int i10, int i11, int i12, boolean z10, boolean z11, int i13) {
            this.f52567a = i10;
            this.f52568b = i11;
            this.f52569c = i12;
            this.f52570d = z10;
            this.f52571e = z11;
            this.f52572f = i13;
        }
    }

    public interface d {
        void a(long j10);

        void b(int i10);

        void c(a aVar);

        void d(boolean z10);

        void e(Exception exc);

        void f(a aVar);

        void g();

        void h();

        void i(int i10, long j10, long j11);

        void j();

        void k();

        void l();
    }

    public static final class e extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f52577a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f52578b;

        public e(long j10, long j11) {
            super("Unexpected audio track timestamp discontinuity: expected " + j11 + ", got " + j10);
            this.f52577a = j10;
            this.f52578b = j11;
        }
    }

    public static final class f extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f52579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f52580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s f52581c;

        public f(int i10, s sVar, boolean z10) {
            super("AudioTrack write failed: " + i10);
            this.f52580b = z10;
            this.f52579a = i10;
            this.f52581c = sVar;
        }
    }

    void A();

    void B(C2640b c2640b);

    int C(s sVar);

    void D(boolean z10);

    boolean a(s sVar);

    C b();

    void c();

    void d(C c10);

    boolean e();

    void f(float f10);

    void flush();

    void g(AudioDeviceInfo audioDeviceInfo);

    void h(InterfaceC5528g interfaceC5528g);

    void i(int i10, int i11);

    boolean j();

    void k(E1 e10);

    void l(C2645g c2645g);

    void m(int i10);

    long n();

    void o(InterfaceC6043l interfaceC6043l);

    void p(int i10);

    void pause();

    void q();

    void r(s sVar, int i10, int[] iArr);

    void release();

    void reset();

    void s(int i10);

    boolean t(ByteBuffer byteBuffer, long j10, int i10);

    C6041j u(s sVar);

    void v();

    void w(d dVar);

    long x(boolean z10);

    default void y(long j10) {
    }

    void z();

    public static final class b extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f52573a;

        public b(Throwable th, s sVar) {
            super(th);
            this.f52573a = sVar;
        }

        public b(String str, s sVar) {
            super(str);
            this.f52573a = sVar;
        }
    }

    public static final class c extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f52574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f52575b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s f52576c;

        public c(String str, int i10, s sVar, boolean z10, Throwable th) {
            super(str, th);
            this.f52574a = i10;
            this.f52575b = z10;
            this.f52576c = sVar;
        }

        public c(int i10, int i11, int i12, int i13, int i14, s sVar, boolean z10, Exception exc) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AudioTrack init failed ");
            sb2.append(i10);
            sb2.append(StringUtils.SPACE);
            sb2.append("Config(");
            sb2.append(i11);
            sb2.append(", ");
            sb2.append(i12);
            sb2.append(", ");
            sb2.append(i13);
            sb2.append(", ");
            sb2.append(i14);
            sb2.append(")");
            sb2.append(StringUtils.SPACE);
            sb2.append(sVar);
            sb2.append(z10 ? " (recoverable)" : "");
            this(sb2.toString(), i10, sVar, z10, exc);
        }
    }
}
