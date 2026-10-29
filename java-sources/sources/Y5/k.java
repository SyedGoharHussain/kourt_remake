package Y5;

import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static k f25185a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25186b = 20;

    public static class a extends k {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f25187c;

        public a(int i10) {
            super(i10);
            this.f25187c = i10;
        }

        @Override // Y5.k
        public void a(String str, String str2, Throwable... thArr) {
            if (this.f25187c <= 3) {
                if (thArr == null || thArr.length < 1) {
                    Log.d(str, str2);
                } else {
                    Log.d(str, str2, thArr[0]);
                }
            }
        }

        @Override // Y5.k
        public void b(String str, String str2, Throwable... thArr) {
            if (this.f25187c <= 6) {
                if (thArr == null || thArr.length < 1) {
                    Log.e(str, str2);
                } else {
                    Log.e(str, str2, thArr[0]);
                }
            }
        }

        @Override // Y5.k
        public void d(String str, String str2, Throwable... thArr) {
            if (this.f25187c <= 4) {
                if (thArr == null || thArr.length < 1) {
                    Log.i(str, str2);
                } else {
                    Log.i(str, str2, thArr[0]);
                }
            }
        }

        @Override // Y5.k
        public void g(String str, String str2, Throwable... thArr) {
            if (this.f25187c <= 2) {
                if (thArr == null || thArr.length < 1) {
                    Log.v(str, str2);
                } else {
                    Log.v(str, str2, thArr[0]);
                }
            }
        }

        @Override // Y5.k
        public void h(String str, String str2, Throwable... thArr) {
            if (this.f25187c <= 5) {
                if (thArr == null || thArr.length < 1) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, thArr[0]);
                }
            }
        }
    }

    public k(int i10) {
    }

    public static synchronized k c() {
        try {
            if (f25185a == null) {
                f25185a = new a(3);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f25185a;
    }

    public static synchronized void e(k kVar) {
        f25185a = kVar;
    }

    public static String f(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        int i10 = f25186b;
        if (length >= i10) {
            sb2.append(str.substring(0, i10));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public abstract void a(String str, String str2, Throwable... thArr);

    public abstract void b(String str, String str2, Throwable... thArr);

    public abstract void d(String str, String str2, Throwable... thArr);

    public abstract void g(String str, String str2, Throwable... thArr);

    public abstract void h(String str, String str2, Throwable... thArr);
}
