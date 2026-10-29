package W9;

import android.util.Log;

/* JADX INFO: loaded from: classes5.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b f21329a = b.WARN;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21330a;

        static {
            int[] iArr = new int[b.values().length];
            f21330a = iArr;
            try {
                iArr[b.DEBUG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21330a[b.WARN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21330a[b.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum b {
        DEBUG,
        WARN,
        NONE
    }

    public static void a(String str, String str2, Object... objArr) {
        b(b.DEBUG, str, str2, objArr);
    }

    public static void b(b bVar, String str, String str2, Object... objArr) {
        if (bVar.ordinal() >= f21329a.ordinal()) {
            String str3 = String.format("(%s) [%s]: ", "26.4.0", str);
            if (objArr.length > 0) {
                str2 = String.format(str2, objArr);
            }
            String str4 = str3 + str2;
            int i10 = a.f21330a[bVar.ordinal()];
            if (i10 == 1) {
                Log.i("Firestore", str4);
            } else if (i10 == 2) {
                Log.w("Firestore", str4);
            } else if (i10 == 3) {
                throw new IllegalStateException("Trying to log something on level NONE");
            }
        }
    }

    public static boolean c() {
        return f21329a.ordinal() >= b.DEBUG.ordinal();
    }

    public static void d(b bVar) {
        f21329a = bVar;
    }

    public static void e(String str, String str2, Object... objArr) {
        b(b.WARN, str, str2, objArr);
    }
}
