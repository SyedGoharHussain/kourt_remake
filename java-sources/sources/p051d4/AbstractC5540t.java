package p051d4;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* JADX INFO: renamed from: d4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5540t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f46828b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f46829c = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f46827a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static a f46830d = a.f46831a;

    /* JADX INFO: renamed from: d4.t$a */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f46831a = new C0660a();

        /* JADX INFO: renamed from: d4.t$a$a, reason: collision with other inner class name */
        public class C0660a implements a {
            @Override // p051d4.AbstractC5540t.a
            public void a(String str, String str2, Throwable th) {
                Log.d(str, AbstractC5540t.a(str2, th));
            }

            @Override // p051d4.AbstractC5540t.a
            public void b(String str, String str2, Throwable th) {
                Log.w(str, AbstractC5540t.a(str2, th));
            }

            @Override // p051d4.AbstractC5540t.a
            public void c(String str, String str2, Throwable th) {
                Log.i(str, AbstractC5540t.a(str2, th));
            }

            @Override // p051d4.AbstractC5540t.a
            public void e(String str, String str2, Throwable th) {
                Log.e(str, AbstractC5540t.a(str2, th));
            }
        }

        void a(String str, String str2, Throwable th);

        void b(String str, String str2, Throwable th);

        void c(String str, String str2, Throwable th);

        void e(String str, String str2, Throwable th);
    }

    public static String a(String str, Throwable th) {
        String strE = e(th);
        if (TextUtils.isEmpty(strE)) {
            return str;
        }
        return str + "\n  " + strE.replace("\n", "\n  ") + '\n';
    }

    public static void b(String str, String str2) {
        synchronized (f46827a) {
            try {
                if (f46828b == 0) {
                    f46830d.a(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void c(String str, String str2) {
        synchronized (f46827a) {
            try {
                if (f46828b <= 3) {
                    f46830d.e(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void d(String str, String str2, Throwable th) {
        synchronized (f46827a) {
            try {
                if (f46828b <= 3) {
                    f46830d.e(str, str2, th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static String e(Throwable th) {
        if (th == null) {
            return null;
        }
        synchronized (f46827a) {
            try {
                if (g(th)) {
                    return "UnknownHostException (no network)";
                }
                if (f46829c) {
                    return Log.getStackTraceString(th).trim().replace("\t", "    ");
                }
                return th.getMessage();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void f(String str, String str2) {
        synchronized (f46827a) {
            try {
                if (f46828b <= 1) {
                    f46830d.c(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean g(Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    public static void h(String str, String str2) {
        synchronized (f46827a) {
            try {
                if (f46828b <= 2) {
                    f46830d.b(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void i(String str, String str2, Throwable th) {
        synchronized (f46827a) {
            try {
                if (f46828b <= 2) {
                    f46830d.b(str, str2, th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
