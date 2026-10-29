package p239q4;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.List;
import p006a4.s;

/* JADX INFO: renamed from: q4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC6260t {

    /* JADX INFO: renamed from: q4.t$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w f59122a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaFormat f59123b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s f59124c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Surface f59125d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MediaCrypto f59126e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final r f59127f;

        public a(w wVar, MediaFormat mediaFormat, s sVar, Surface surface, MediaCrypto mediaCrypto, r rVar) {
            this.f59122a = wVar;
            this.f59123b = mediaFormat;
            this.f59124c = sVar;
            this.f59125d = surface;
            this.f59126e = mediaCrypto;
            this.f59127f = rVar;
        }

        public static a a(w wVar, MediaFormat mediaFormat, s sVar, MediaCrypto mediaCrypto, r rVar) {
            return new a(wVar, mediaFormat, sVar, null, mediaCrypto, rVar);
        }

        public static a b(w wVar, MediaFormat mediaFormat, s sVar, Surface surface, MediaCrypto mediaCrypto) {
            return new a(wVar, mediaFormat, sVar, surface, mediaCrypto, null);
        }
    }

    /* JADX INFO: renamed from: q4.t$b */
    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f59128a = new C6254m();

        static b a(Context context) {
            return new C6254m(context);
        }

        InterfaceC6260t b(a aVar);
    }

    /* JADX INFO: renamed from: q4.t$c */
    public interface c {
        void a();

        void b();
    }

    /* JADX INFO: renamed from: q4.t$d */
    public interface d {
        void a(InterfaceC6260t interfaceC6260t, long j10, long j11);
    }

    void a(int i10, int i11, int i12, long j10, int i13);

    void b(Bundle bundle);

    void c(int i10, int i11, p096g4.c cVar, long j10, int i12);

    void d(List list);

    void e(d dVar, Handler handler);

    MediaFormat f();

    void flush();

    void g();

    void h(List list);

    void i(int i10);

    ByteBuffer j(int i10);

    void k(Surface surface);

    boolean l();

    default void m(Runnable runnable) {
        runnable.run();
    }

    void n(int i10, long j10);

    int o();

    int p(MediaCodec.BufferInfo bufferInfo);

    void q(int i10, boolean z10);

    ByteBuffer r(int i10);

    void release();

    default boolean s(c cVar) {
        return false;
    }
}
