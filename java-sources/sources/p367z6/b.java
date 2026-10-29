package p367z6;

import Dc.A;
import F6.j;
import F6.u;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.CacheControl;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import org.apache.tika.metadata.HttpHeaders;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f65854c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Request f65855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p367z6.a f65856b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Headers a(Headers headers, Headers headers2) {
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            for (int i10 = 0; i10 < size; i10++) {
                String strD = headers.d(i10);
                String strF = headers.f(i10);
                if ((!A.B("Warning", strD, true) || !A.P(strF, "1", false, 2, null)) && (d(strD) || !e(strD) || headers2.a(strD) == null)) {
                    builder.a(strD, strF);
                }
            }
            int size2 = headers2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String strD2 = headers2.d(i11);
                if (!d(strD2) && e(strD2)) {
                    builder.a(strD2, headers2.f(i11));
                }
            }
            return builder.e();
        }

        public final boolean b(Request request, Response response) {
            return (request.b().h() || response.h().h() || AbstractC6116t.c(response.T().a("Vary"), "*")) ? false : true;
        }

        public final boolean c(Request request, p367z6.a aVar) {
            return (request.b().h() || aVar.a().h() || AbstractC6116t.c(aVar.d().a("Vary"), "*")) ? false : true;
        }

        public final boolean d(String str) {
            return A.B(HttpHeaders.CONTENT_LENGTH, str, true) || A.B(HttpHeaders.CONTENT_ENCODING, str, true) || A.B(HttpHeaders.CONTENT_TYPE, str, true);
        }

        public final boolean e(String str) {
            return (A.B("Connection", str, true) || A.B("Keep-Alive", str, true) || A.B("Proxy-Authenticate", str, true) || A.B("Proxy-Authorization", str, true) || A.B("TE", str, true) || A.B("Trailers", str, true) || A.B("Transfer-Encoding", str, true) || A.B("Upgrade", str, true)) ? false : true;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: z6.b$b, reason: collision with other inner class name */
    public static final class C0884b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Request f65857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p367z6.a f65858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Date f65859c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f65860d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Date f65861e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f65862f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Date f65863g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f65864h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f65865i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f65866j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f65867k;

        public C0884b(Request request, p367z6.a aVar) {
            this.f65857a = request;
            this.f65858b = aVar;
            this.f65867k = -1;
            if (aVar != null) {
                this.f65864h = aVar.e();
                this.f65865i = aVar.c();
                Headers headersD = aVar.d();
                int size = headersD.size();
                for (int i10 = 0; i10 < size; i10++) {
                    String strD = headersD.d(i10);
                    if (A.B(strD, "Date", true)) {
                        this.f65859c = headersD.c("Date");
                        this.f65860d = headersD.f(i10);
                    } else if (A.B(strD, "Expires", true)) {
                        this.f65863g = headersD.c("Expires");
                    } else if (A.B(strD, "Last-Modified", true)) {
                        this.f65861e = headersD.c("Last-Modified");
                        this.f65862f = headersD.f(i10);
                    } else if (A.B(strD, "ETag", true)) {
                        this.f65866j = headersD.f(i10);
                    } else if (A.B(strD, "Age", true)) {
                        this.f65867k = j.y(headersD.f(i10), -1);
                    }
                }
            }
        }

        public final long a() {
            Date date = this.f65859c;
            long jMax = date != null ? Math.max(0L, this.f65865i - date.getTime()) : 0L;
            int i10 = this.f65867k;
            if (i10 != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i10));
            }
            return jMax + (this.f65865i - this.f65864h) + (u.f6229a.a() - this.f65865i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final b b() {
            String str;
            p367z6.a aVar = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            Object[] objArr6 = 0;
            Object[] objArr7 = 0;
            Object[] objArr8 = 0;
            Object[] objArr9 = 0;
            Object[] objArr10 = 0;
            Object[] objArr11 = 0;
            Object[] objArr12 = 0;
            if (this.f65858b == null) {
                return new b(this.f65857a, aVar, objArr12 == true ? 1 : 0);
            }
            if (this.f65857a.g() && !this.f65858b.f()) {
                return new b(this.f65857a, objArr11 == true ? 1 : 0, objArr10 == true ? 1 : 0);
            }
            CacheControl cacheControlA = this.f65858b.a();
            if (!b.f65854c.c(this.f65857a, this.f65858b)) {
                return new b(this.f65857a, objArr9 == true ? 1 : 0, objArr8 == true ? 1 : 0);
            }
            CacheControl cacheControlB = this.f65857a.b();
            if (cacheControlB.g() || d(this.f65857a)) {
                return new b(this.f65857a, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0);
            }
            long jA = a();
            long jC = c();
            if (cacheControlB.c() != -1) {
                jC = Math.min(jC, TimeUnit.SECONDS.toMillis(cacheControlB.c()));
            }
            long millis = 0;
            long millis2 = cacheControlB.e() != -1 ? TimeUnit.SECONDS.toMillis(cacheControlB.e()) : 0L;
            if (!cacheControlA.f() && cacheControlB.d() != -1) {
                millis = TimeUnit.SECONDS.toMillis(cacheControlB.d());
            }
            if (!cacheControlA.g() && jA + millis2 < jC + millis) {
                return new b(objArr7 == true ? 1 : 0, this.f65858b, objArr6 == true ? 1 : 0);
            }
            String str2 = this.f65866j;
            if (str2 != null) {
                AbstractC6116t.d(str2);
                str = "If-None-Match";
            } else {
                str = "If-Modified-Since";
                if (this.f65861e != null) {
                    str2 = this.f65862f;
                    AbstractC6116t.d(str2);
                } else {
                    if (this.f65859c == null) {
                        return new b(this.f65857a, objArr4 == true ? 1 : 0, objArr3 == true ? 1 : 0);
                    }
                    str2 = this.f65860d;
                    AbstractC6116t.d(str2);
                }
            }
            return new b(this.f65857a.i().a(str, str2).b(), this.f65858b, objArr5 == true ? 1 : 0);
        }

        public final long c() {
            p367z6.a aVar = this.f65858b;
            AbstractC6116t.d(aVar);
            CacheControl cacheControlA = aVar.a();
            if (cacheControlA.c() != -1) {
                return TimeUnit.SECONDS.toMillis(cacheControlA.c());
            }
            Date date = this.f65863g;
            if (date != null) {
                Date date2 = this.f65859c;
                long time = date.getTime() - (date2 != null ? date2.getTime() : this.f65865i);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.f65861e != null && this.f65857a.j().m() == null) {
                Date date3 = this.f65859c;
                long time2 = date3 != null ? date3.getTime() : this.f65864h;
                Date date4 = this.f65861e;
                AbstractC6116t.d(date4);
                long time3 = time2 - date4.getTime();
                if (time3 > 0) {
                    return time3 / ((long) 10);
                }
            }
            return 0L;
        }

        public final boolean d(Request request) {
            return (request.d("If-Modified-Since") == null && request.d("If-None-Match") == null) ? false : true;
        }
    }

    public /* synthetic */ b(Request request, p367z6.a aVar, AbstractC6108k abstractC6108k) {
        this(request, aVar);
    }

    public final p367z6.a a() {
        return this.f65856b;
    }

    public final Request b() {
        return this.f65855a;
    }

    public b(Request request, p367z6.a aVar) {
        this.f65855a = request;
        this.f65856b = aVar;
    }
}
