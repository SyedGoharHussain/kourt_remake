package p211o4;

import B4.k;
import S8.z;
import android.net.Uri;
import java.io.IOException;
import p197n4.h;
import p337x4.L;

/* JADX INFO: loaded from: classes4.dex */
public interface l {

    public interface a {
        l a(h hVar, k kVar, k kVar2, B4.e eVar, z zVar);
    }

    public interface b {
        boolean a(Uri uri, k.c cVar, boolean z10);

        void c();
    }

    public static final class c extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f56232a;

        public c(Uri uri) {
            this.f56232a = uri;
        }
    }

    public static final class d extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f56233a;

        public d(Uri uri) {
            this.f56233a = uri;
        }
    }

    public interface e {
        void f(f fVar);
    }

    void a(Uri uri);

    void b(Uri uri);

    void c(Uri uri, L.a aVar, e eVar);

    long d();

    h e();

    void f(Uri uri);

    boolean g(Uri uri);

    boolean h();

    boolean i(Uri uri, long j10);

    void j();

    void m(b bVar);

    f n(Uri uri, boolean z10);

    void q(b bVar);

    void stop();
}
