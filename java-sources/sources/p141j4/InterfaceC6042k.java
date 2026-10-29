package p141j4;

import android.media.AudioDeviceInfo;
import java.nio.ByteBuffer;
import p006a4.C;
import p126i4.E1;

/* JADX INFO: renamed from: j4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6042k {

    /* JADX INFO: renamed from: j4.k$a */
    public interface a {
        void a(long j10);

        void b();

        void c();

        void d();

        void e();
    }

    /* JADX INFO: renamed from: j4.k$b */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f52809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f52810b;

        public b(int i10, boolean z10) {
            super("AudioOutput write failed: " + i10);
            this.f52810b = z10;
            this.f52809a = i10;
        }
    }

    C b();

    void c();

    void d(C c10);

    void f(float f10);

    void g(AudioDeviceInfo audioDeviceInfo);

    int getAudioSessionId();

    void i(int i10, int i11);

    long j();

    void k(E1 e10);

    boolean l();

    int m();

    void n(int i10);

    void o(a aVar);

    void p();

    void pause();

    boolean q(ByteBuffer byteBuffer, int i10, long j10);

    void r(float f10);

    void release();

    boolean s();

    void stop();

    long t();
}
