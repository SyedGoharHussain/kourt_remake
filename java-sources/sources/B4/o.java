package B4;

import android.net.Uri;
import java.io.InputStream;
import java.util.Map;
import p051d4.W;
import p081f4.w;
import p337x4.C6485y;

/* JADX INFO: loaded from: classes4.dex */
public final class o implements m.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p081f4.j f1920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w f1922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f1923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f1924f;

    public interface a {
        Object a(Uri uri, InputStream inputStream);
    }

    public o(p081f4.f fVar, Uri uri, int i10, a aVar) {
        this(fVar, new f4.j.b().i(uri).b(1).a(), i10, aVar);
    }

    @Override // B4.m.e
    public final void a() {
        this.f1922d.x();
        p081f4.h hVar = new p081f4.h(this.f1922d, this.f1920b);
        try {
            hVar.h();
            this.f1924f = this.f1923e.a((Uri) S8.q.r(this.f1922d.t()), hVar);
        } finally {
            W.m(hVar);
        }
    }

    public long b() {
        return this.f1922d.m();
    }

    @Override // B4.m.e
    public final void c() {
    }

    public Map d() {
        return this.f1922d.w();
    }

    public final Object e() {
        return this.f1924f;
    }

    public Uri f() {
        return this.f1922d.v();
    }

    public o(p081f4.f fVar, p081f4.j jVar, int i10, a aVar) {
        this.f1922d = new w(fVar);
        this.f1920b = jVar;
        this.f1921c = i10;
        this.f1923e = aVar;
        this.f1919a = C6485y.b();
    }
}
