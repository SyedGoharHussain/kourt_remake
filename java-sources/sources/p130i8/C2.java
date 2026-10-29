package p130i8;

import android.text.TextUtils;
import android.util.Log;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class C2 extends Q3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public char f49985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f49986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f49987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A2 f49988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final A2 f49989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final A2 f49990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final A2 f49991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final A2 f49992j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final A2 f49993k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final A2 f49994l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final A2 f49995m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final A2 f49996n;

    public C2(C5891m3 c5891m3) {
        super(c5891m3);
        this.f49985c = (char) 0;
        this.f49986d = -1L;
        this.f49988f = new A2(this, 6, false, false);
        this.f49989g = new A2(this, 6, true, false);
        this.f49990h = new A2(this, 6, false, true);
        this.f49991i = new A2(this, 5, false, false);
        this.f49992j = new A2(this, 5, true, false);
        this.f49993k = new A2(this, 5, false, true);
        this.f49994l = new A2(this, 4, false, false);
        this.f49995m = new A2(this, 3, false, false);
        this.f49996n = new A2(this, 2, false, false);
    }

    public static String A(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String strB = B(z10, obj);
        String strB2 = B(z10, obj2);
        String strB3 = B(z10, obj3);
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(strB)) {
            sb2.append(str2);
            sb2.append(strB);
            str2 = ", ";
        }
        if (TextUtils.isEmpty(strB2)) {
            str3 = str2;
        } else {
            sb2.append(str2);
            sb2.append(strB2);
        }
        if (!TextUtils.isEmpty(strB3)) {
            sb2.append(str3);
            sb2.append(strB3);
        }
        return sb2.toString();
    }

    public static String B(boolean z10, Object obj) {
        String className;
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Long) {
            if (!z10) {
                return obj.toString();
            }
            Long l10 = (Long) obj;
            if (Math.abs(l10.longValue()) < 100) {
                return obj.toString();
            }
            char cCharAt = obj.toString().charAt(0);
            String strValueOf = String.valueOf(Math.abs(l10.longValue()));
            long jRound = Math.round(Math.pow(10.0d, strValueOf.length() - 1));
            long jRound2 = Math.round(Math.pow(10.0d, strValueOf.length()) - 1.0d);
            int length = String.valueOf(jRound).length();
            String str = cCharAt == '-' ? "-" : "";
            StringBuilder sb2 = new StringBuilder(str.length() + length + 3 + str.length() + String.valueOf(jRound2).length());
            sb2.append(str);
            sb2.append(jRound);
            sb2.append("...");
            sb2.append(str);
            sb2.append(jRound2);
            return sb2.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof B2) {
                return ((B2) obj).a();
            }
            return z10 ? "-" : obj.toString();
        }
        Throwable th = (Throwable) obj;
        StringBuilder sb3 = new StringBuilder(z10 ? th.getClass().getName() : th.toString());
        String strC = C(C5891m3.class.getCanonicalName());
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && C(className).equals(strC)) {
                sb3.append(": ");
                sb3.append(stackTraceElement);
                break;
            }
        }
        return sb3.toString();
    }

    public static String C(String str) {
        int iLastIndexOf;
        return (TextUtils.isEmpty(str) || (iLastIndexOf = str.lastIndexOf(46)) == -1) ? "" : str.substring(0, iLastIndexOf);
    }

    public static Object x(String str) {
        if (str == null) {
            return null;
        }
        return new B2(str);
    }

    public final /* synthetic */ char D() {
        return this.f49985c;
    }

    public final /* synthetic */ void E(char c10) {
        this.f49985c = c10;
    }

    public final /* synthetic */ long F() {
        return this.f49986d;
    }

    public final /* synthetic */ void G(long j10) {
        this.f49986d = 161000L;
    }

    @Override // p130i8.Q3
    public final boolean i() {
        return false;
    }

    public final A2 o() {
        return this.f49988f;
    }

    public final A2 p() {
        return this.f49989g;
    }

    public final A2 q() {
        return this.f49990h;
    }

    public final A2 r() {
        return this.f49991i;
    }

    public final A2 s() {
        return this.f49992j;
    }

    public final A2 t() {
        return this.f49993k;
    }

    public final A2 u() {
        return this.f49994l;
    }

    public final A2 v() {
        return this.f49995m;
    }

    public final A2 w() {
        return this.f49996n;
    }

    public final void y(int i10, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && Log.isLoggable(z(), i10)) {
            Log.println(i10, z(), A(false, str, obj, obj2, obj3));
        }
        if (z11 || i10 < 5) {
            return;
        }
        AbstractC6582s.l(str);
        C5859i3 c5859i3A = this.f50278a.A();
        if (c5859i3A == null) {
            Log.println(6, z(), "Scheduler not set. Not logging error/warn");
        } else {
            if (!c5859i3A.k()) {
                Log.println(6, z(), "Scheduler not initialized. Not logging error/warn");
                return;
            }
            if (i10 >= 9) {
                i10 = 8;
            }
            c5859i3A.t(new RunnableC5993z2(this, i10, str, obj, obj2, obj3));
        }
    }

    public final String z() {
        String str;
        synchronized (this) {
            try {
                if (this.f49987e == null) {
                    this.f49987e = this.f50278a.w().u();
                }
                AbstractC6582s.l(this.f49987e);
                str = this.f49987e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
