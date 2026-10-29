package p081f4;

import S8.q;
import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p051d4.AbstractC5540t;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class k implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f47992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f47993b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f47994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f47995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f47996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f47997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f47998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f47999h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f48000i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f48001j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f48002k;

    public static final class a implements f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f48003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f.a f48004b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x f48005c;

        public a(Context context) {
            this(context, new l.b());
        }

        @Override // f4.f.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public k a() {
            k kVar = new k(this.f48003a, this.f48004b.a());
            x xVar = this.f48005c;
            if (xVar != null) {
                kVar.j(xVar);
            }
            return kVar;
        }

        public a(Context context, f.a aVar) {
            this.f48003a = context.getApplicationContext();
            this.f48004b = (f.a) q.r(aVar);
        }
    }

    public k(Context context, f fVar) {
        this.f47992a = context.getApplicationContext();
        this.f47994c = (f) q.r(fVar);
    }

    public final f A() {
        if (this.f47998g == null) {
            try {
                f fVar = (f) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                this.f47998g = fVar;
                m(fVar);
            } catch (ClassNotFoundException unused) {
                AbstractC5540t.h("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e10) {
                throw new RuntimeException("Error instantiating RTMP extension", e10);
            }
            if (this.f47998g == null) {
                this.f47998g = this.f47994c;
            }
        }
        return this.f47998g;
    }

    public final f B() {
        if (this.f47999h == null) {
            y yVar = new y();
            this.f47999h = yVar;
            m(yVar);
        }
        return this.f47999h;
    }

    public final void C(f fVar, x xVar) {
        if (fVar != null) {
            fVar.j(xVar);
        }
    }

    @Override // p081f4.f
    public void close() {
        f fVar = this.f48002k;
        if (fVar != null) {
            try {
                fVar.close();
            } finally {
                this.f48002k = null;
            }
        }
    }

    @Override // p081f4.f
    public Map g() {
        f fVar = this.f48002k;
        return fVar == null ? Collections.EMPTY_MAP : fVar.g();
    }

    @Override // p081f4.f
    public long i(j jVar) {
        q.x(this.f48002k == null);
        String scheme = jVar.f47971a.getScheme();
        if (W.I0(jVar.f47971a)) {
            String path = jVar.f47971a.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                this.f48002k = y();
            } else {
                this.f48002k = v();
            }
        } else if ("asset".equals(scheme)) {
            this.f48002k = v();
        } else if ("content".equals(scheme)) {
            this.f48002k = w();
        } else if ("rtmp".equals(scheme)) {
            this.f48002k = A();
        } else if ("udp".equals(scheme)) {
            this.f48002k = B();
        } else if ("data".equals(scheme)) {
            this.f48002k = x();
        } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
            this.f48002k = z();
        } else {
            this.f48002k = this.f47994c;
        }
        return this.f48002k.i(jVar);
    }

    @Override // p081f4.f
    public void j(x xVar) {
        q.r(xVar);
        this.f47994c.j(xVar);
        this.f47993b.add(xVar);
        C(this.f47995d, xVar);
        C(this.f47996e, xVar);
        C(this.f47997f, xVar);
        C(this.f47998g, xVar);
        C(this.f47999h, xVar);
        C(this.f48000i, xVar);
        C(this.f48001j, xVar);
    }

    public final void m(f fVar) {
        for (int i10 = 0; i10 < this.f47993b.size(); i10++) {
            fVar.j((x) this.f47993b.get(i10));
        }
    }

    @Override // p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) {
        return ((f) q.r(this.f48002k)).read(bArr, i10, i11);
    }

    @Override // p081f4.f
    public Uri t() {
        f fVar = this.f48002k;
        if (fVar == null) {
            return null;
        }
        return fVar.t();
    }

    public final f v() {
        if (this.f47996e == null) {
            p081f4.a aVar = new p081f4.a(this.f47992a);
            this.f47996e = aVar;
            m(aVar);
        }
        return this.f47996e;
    }

    public final f w() {
        if (this.f47997f == null) {
            d dVar = new d(this.f47992a);
            this.f47997f = dVar;
            m(dVar);
        }
        return this.f47997f;
    }

    public final f x() {
        if (this.f48000i == null) {
            e eVar = new e();
            this.f48000i = eVar;
            m(eVar);
        }
        return this.f48000i;
    }

    public final f y() {
        if (this.f47995d == null) {
            o oVar = new o();
            this.f47995d = oVar;
            m(oVar);
        }
        return this.f47995d;
    }

    public final f z() {
        if (this.f48001j == null) {
            v vVar = new v(this.f47992a);
            this.f48001j = vVar;
            m(vVar);
        }
        return this.f48001j;
    }
}
