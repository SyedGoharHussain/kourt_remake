package p367z6;

import F6.j;
import kotlin.jvm.internal.AbstractC6117u;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Response;
import org.apache.tika.metadata.HttpHeaders;
import p045cd.InterfaceC3609f;
import p045cd.InterfaceC3610g;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5637n f65846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5637n f65847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f65848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f65849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f65850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Headers f65851f;

    /* JADX INFO: renamed from: z6.a$a, reason: collision with other inner class name */
    public static final class C0883a extends AbstractC6117u implements p303uc.a {
        public C0883a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final CacheControl invoke() {
            return CacheControl.f56465n.b(a.this.d());
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {
        public b() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final MediaType invoke() {
            String strA = a.this.d().a(HttpHeaders.CONTENT_TYPE);
            if (strA != null) {
                return MediaType.f56714e.b(strA);
            }
            return null;
        }
    }

    public a(InterfaceC3610g interfaceC3610g) {
        q qVar = q.NONE;
        this.f65846a = o.a(qVar, new C0883a());
        this.f65847b = o.a(qVar, new b());
        this.f65848c = Long.parseLong(interfaceC3610g.z0());
        this.f65849d = Long.parseLong(interfaceC3610g.z0());
        this.f65850e = Integer.parseInt(interfaceC3610g.z0()) > 0;
        int i10 = Integer.parseInt(interfaceC3610g.z0());
        Headers.Builder builder = new Headers.Builder();
        for (int i11 = 0; i11 < i10; i11++) {
            j.b(builder, interfaceC3610g.z0());
        }
        this.f65851f = builder.e();
    }

    public final CacheControl a() {
        return (CacheControl) this.f65846a.getValue();
    }

    public final MediaType b() {
        return (MediaType) this.f65847b.getValue();
    }

    public final long c() {
        return this.f65849d;
    }

    public final Headers d() {
        return this.f65851f;
    }

    public final long e() {
        return this.f65848c;
    }

    public final boolean f() {
        return this.f65850e;
    }

    public final void g(InterfaceC3609f interfaceC3609f) {
        interfaceC3609f.T0(this.f65848c).k1(10);
        interfaceC3609f.T0(this.f65849d).k1(10);
        interfaceC3609f.T0(this.f65850e ? 1L : 0L).k1(10);
        interfaceC3609f.T0(this.f65851f.size()).k1(10);
        int size = this.f65851f.size();
        for (int i10 = 0; i10 < size; i10++) {
            interfaceC3609f.n0(this.f65851f.d(i10)).n0(": ").n0(this.f65851f.f(i10)).k1(10);
        }
    }

    public a(Response response) {
        q qVar = q.NONE;
        this.f65846a = o.a(qVar, new C0883a());
        this.f65847b = o.a(qVar, new b());
        this.f65848c = response.q1();
        this.f65849d = response.Z0();
        this.f65850e = response.s() != null;
        this.f65851f = response.T();
    }
}
