package okhttp3;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3608e;
import p045cd.C3611h;
import p045cd.InterfaceC3609f;

/* JADX INFO: loaded from: classes4.dex */
public final class MultipartBody extends RequestBody {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Companion f56721f = new Companion(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final MediaType f56722g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final MediaType f56723h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final MediaType f56724i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final MediaType f56725j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final MediaType f56726k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final byte[] f56727l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte[] f56728m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte[] f56729n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3611h f56730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f56731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaType f56732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f56733e;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3611h f56734a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaType f56735b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f56736c;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public Builder(String boundary) {
            AbstractC6116t.g(boundary, "boundary");
            this.f56734a = C3611h.f38500d.d(boundary);
            this.f56735b = MultipartBody.f56722g;
            this.f56736c = new ArrayList();
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Builder(String str, int i10, AbstractC6108k abstractC6108k) {
            if ((i10 & 1) != 0) {
                str = UUID.randomUUID().toString();
                AbstractC6116t.f(str, "randomUUID().toString()");
            }
            this(str);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public static final class Part {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Companion f56737c = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Headers f56738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RequestBody f56739b;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            private Companion() {
            }
        }

        public final RequestBody a() {
            return this.f56739b;
        }

        public final Headers b() {
            return this.f56738a;
        }
    }

    static {
        MediaType.Companion companion = MediaType.f56714e;
        f56722g = companion.a("multipart/mixed");
        f56723h = companion.a("multipart/alternative");
        f56724i = companion.a("multipart/digest");
        f56725j = companion.a("multipart/parallel");
        f56726k = companion.a("multipart/form-data");
        f56727l = new byte[]{58, 32};
        f56728m = new byte[]{13, 10};
        f56729n = new byte[]{45, 45};
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long g(InterfaceC3609f interfaceC3609f, boolean z10) throws EOFException {
        C3608e c3608e;
        if (z10) {
            interfaceC3609f = new C3608e();
            c3608e = interfaceC3609f;
        } else {
            c3608e = 0;
        }
        int size = this.f56731c.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Part part = (Part) this.f56731c.get(i10);
            Headers headersB = part.b();
            RequestBody requestBodyA = part.a();
            AbstractC6116t.d(interfaceC3609f);
            interfaceC3609f.E0(f56729n);
            interfaceC3609f.P(this.f56730b);
            interfaceC3609f.E0(f56728m);
            if (headersB != null) {
                int size2 = headersB.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    interfaceC3609f.n0(headersB.d(i11)).E0(f56727l).n0(headersB.f(i11)).E0(f56728m);
                }
            }
            MediaType mediaTypeB = requestBodyA.b();
            if (mediaTypeB != null) {
                interfaceC3609f.n0("Content-Type: ").n0(mediaTypeB.toString()).E0(f56728m);
            }
            long jA = requestBodyA.a();
            if (jA != -1) {
                interfaceC3609f.n0("Content-Length: ").T0(jA).E0(f56728m);
            } else if (z10) {
                AbstractC6116t.d(c3608e);
                c3608e.h();
                return -1L;
            }
            byte[] bArr = f56728m;
            interfaceC3609f.E0(bArr);
            if (z10) {
                j10 += jA;
            } else {
                requestBodyA.f(interfaceC3609f);
            }
            interfaceC3609f.E0(bArr);
        }
        AbstractC6116t.d(interfaceC3609f);
        byte[] bArr2 = f56729n;
        interfaceC3609f.E0(bArr2);
        interfaceC3609f.P(this.f56730b);
        interfaceC3609f.E0(bArr2);
        interfaceC3609f.E0(f56728m);
        if (!z10) {
            return j10;
        }
        AbstractC6116t.d(c3608e);
        long size3 = j10 + c3608e.size();
        c3608e.h();
        return size3;
    }

    @Override // okhttp3.RequestBody
    public long a() throws EOFException {
        long j10 = this.f56733e;
        if (j10 != -1) {
            return j10;
        }
        long jG = g(null, true);
        this.f56733e = jG;
        return jG;
    }

    @Override // okhttp3.RequestBody
    public MediaType b() {
        return this.f56732d;
    }

    @Override // okhttp3.RequestBody
    public void f(InterfaceC3609f sink) throws EOFException {
        AbstractC6116t.g(sink, "sink");
        g(sink, false);
    }
}
