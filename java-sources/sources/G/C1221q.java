package G;

import android.hardware.camera2.CameraAccessException;
import android.os.Build;
import android.util.Log;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: G.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1221q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6592b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6593c = p(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6594d = p(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6595e = p(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6596f = p(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6597g = p(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f6598h = p(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f6599i = p(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f6600j = p(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f6601k = p(8);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f6602l = p(9);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f6603m = p(10);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f6604n = p(11);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f6605o = p(12);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f6606p = p(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6607a;

    /* JADX INFO: renamed from: G.q$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a(int i10) {
            if (i10 == 1) {
                return g();
            }
            if (i10 == 2) {
                return h();
            }
            if (i10 == 3) {
                return e();
            }
            if (i10 == 4) {
                return d();
            }
            if (i10 == 5) {
                return k();
            }
            throw new IllegalArgumentException("Unexpected StateCallback error code: " + i10);
        }

        public final int b(CameraAccessException exception) {
            AbstractC6116t.g(exception, "exception");
            int reason = exception.getReason();
            if (reason == 1) {
                return e();
            }
            if (reason == 2) {
                return f();
            }
            if (reason == 3) {
                return p();
            }
            if (reason == 4) {
                return g();
            }
            if (reason == 5) {
                return h();
            }
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Unexpected CameraAccessException: " + exception);
            }
            return q();
        }

        public final int c(Throwable throwable) {
            AbstractC6116t.g(throwable, "throwable");
            if (throwable instanceof CameraAccessException) {
                return b((CameraAccessException) throwable);
            }
            if (throwable instanceof IllegalArgumentException) {
                return n();
            }
            if (throwable instanceof SecurityException) {
                return o();
            }
            if (s(throwable)) {
                return l();
            }
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Unexpected throwable: " + throwable);
            }
            return q();
        }

        public final int d() {
            return C1221q.f6597g;
        }

        public final int e() {
            return C1221q.f6596f;
        }

        public final int f() {
            return C1221q.f6599i;
        }

        public final int g() {
            return C1221q.f6594d;
        }

        public final int h() {
            return C1221q.f6595e;
        }

        public final int i() {
            return C1221q.f6605o;
        }

        public final int j() {
            return C1221q.f6606p;
        }

        public final int k() {
            return C1221q.f6598h;
        }

        public final int l() {
            return C1221q.f6603m;
        }

        public final int m() {
            return C1221q.f6602l;
        }

        public final int n() {
            return C1221q.f6600j;
        }

        public final int o() {
            return C1221q.f6601k;
        }

        public final int p() {
            return C1221q.f6593c;
        }

        public final int q() {
            return C1221q.f6604n;
        }

        public final boolean r(Throwable th) {
            if (!(th instanceof RuntimeException)) {
                return false;
            }
            StackTraceElement[] stackTrace = ((RuntimeException) th).getStackTrace();
            AbstractC6116t.d(stackTrace);
            return AbstractC6116t.c(!(stackTrace.length == 0) ? stackTrace[0].getMethodName() : null, "_enableShutterSound");
        }

        public final boolean s(Throwable throwable) {
            AbstractC6116t.g(throwable, "throwable");
            return Build.VERSION.SDK_INT == 28 && r(throwable);
        }

        public a() {
        }
    }

    public /* synthetic */ C1221q(int i10) {
        this.f6607a = i10;
    }

    public static final /* synthetic */ C1221q o(int i10) {
        return new C1221q(i10);
    }

    public static int p(int i10) {
        return i10;
    }

    public static boolean q(int i10, Object obj) {
        return (obj instanceof C1221q) && i10 == ((C1221q) obj).v();
    }

    public static final boolean r(int i10, int i11) {
        return i10 == i11;
    }

    public static int s(int i10) {
        return Integer.hashCode(i10);
    }

    public static final boolean t(int i10) {
        return r(i10, f6599i) || r(i10, f6594d) || r(i10, f6595e);
    }

    public static String u(int i10) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CameraError(");
        if (r(i10, f6593c)) {
            str = "ERROR_UNDETERMINED";
        } else if (r(i10, f6594d)) {
            str = "ERROR_CAMERA_IN_USE";
        } else if (r(i10, f6595e)) {
            str = "ERROR_CAMERA_LIMIT_EXCEEDED";
        } else if (r(i10, f6596f)) {
            str = "ERROR_CAMERA_DISABLED";
        } else if (r(i10, f6597g)) {
            str = "ERROR_CAMERA_DEVICE";
        } else if (r(i10, f6598h)) {
            str = "ERROR_CAMERA_SERVICE";
        } else if (r(i10, f6599i)) {
            str = "ERROR_CAMERA_DISCONNECTED";
        } else if (r(i10, f6600j)) {
            str = "ERROR_ILLEGAL_ARGUMENT_EXCEPTION";
        } else if (r(i10, f6601k)) {
            str = "ERROR_SECURITY_EXCEPTION";
        } else if (r(i10, f6602l)) {
            str = "ERROR_GRAPH_CONFIG";
        } else if (r(i10, f6603m)) {
            str = "ERROR_DO_NOT_DISTURB_ENABLED";
        } else if (r(i10, f6604n)) {
            str = "ERROR_UNKNOWN_EXCEPTION";
        } else if (r(i10, f6605o)) {
            str = "ERROR_CAMERA_OPENER";
        } else {
            str = r(i10, f6606p) ? "ERROR_CAMERA_OPEN_TIMEOUT" : "ERROR_UNKNOWN";
        }
        sb2.append(str);
        sb2.append(')');
        return sb2.toString();
    }

    public boolean equals(Object obj) {
        return q(this.f6607a, obj);
    }

    public int hashCode() {
        return s(this.f6607a);
    }

    public String toString() {
        return u(this.f6607a);
    }

    public final /* synthetic */ int v() {
        return this.f6607a;
    }
}
