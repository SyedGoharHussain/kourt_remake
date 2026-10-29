package S8;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class k {

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C0308b f18333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C0308b f18334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f18335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18336e;

        public static final class a extends C0308b {
            public a() {
            }
        }

        /* JADX INFO: renamed from: S8.k$b$b, reason: collision with other inner class name */
        public static class C0308b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f18337a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f18338b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public C0308b f18339c;
        }

        public static boolean l(Object obj) {
            if (obj instanceof CharSequence) {
                return ((CharSequence) obj).length() == 0;
            }
            if (obj instanceof Collection) {
                return ((Collection) obj).isEmpty();
            }
            if (obj instanceof Map) {
                return ((Map) obj).isEmpty();
            }
            if (obj instanceof n) {
                return !((n) obj).c();
            }
            return obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        public b a(String str, double d10) {
            return j(str, String.valueOf(d10));
        }

        public b b(String str, int i10) {
            return j(str, String.valueOf(i10));
        }

        public b c(String str, long j10) {
            return j(str, String.valueOf(j10));
        }

        public b d(String str, Object obj) {
            return h(str, obj);
        }

        public b e(String str, boolean z10) {
            return j(str, String.valueOf(z10));
        }

        public final C0308b f() {
            C0308b c0308b = new C0308b();
            this.f18334c.f18339c = c0308b;
            this.f18334c = c0308b;
            return c0308b;
        }

        public final b g(Object obj) {
            f().f18338b = obj;
            return this;
        }

        public final b h(String str, Object obj) {
            C0308b c0308bF = f();
            c0308bF.f18338b = obj;
            c0308bF.f18337a = (String) q.r(str);
            return this;
        }

        public final a i() {
            a aVar = new a();
            this.f18334c.f18339c = aVar;
            this.f18334c = aVar;
            return aVar;
        }

        public final b j(String str, Object obj) {
            a aVarI = i();
            aVarI.f18338b = obj;
            aVarI.f18337a = (String) q.r(str);
            return this;
        }

        public b k(Object obj) {
            return g(obj);
        }

        public b m() {
            this.f18335d = true;
            return this;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0030  */
        /* JADX WARN: Code duplicated, block: B:14:0x0037  */
        /* JADX WARN: Code duplicated, block: B:16:0x0041  */
        /* JADX WARN: Code duplicated, block: B:19:0x005d  */
        public String toString() {
            String str;
            boolean z10 = this.f18335d;
            boolean z11 = this.f18336e;
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append(this.f18332a);
            sb2.append('{');
            String str2 = "";
            for (C0308b c0308b = this.f18333b.f18339c; c0308b != null; c0308b = c0308b.f18339c) {
                Object obj = c0308b.f18338b;
                if (c0308b instanceof a) {
                    sb2.append(str2);
                    str = c0308b.f18337a;
                    if (str != null) {
                        sb2.append(str);
                        sb2.append('=');
                    }
                    if (obj == null && obj.getClass().isArray()) {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    } else {
                        sb2.append(obj);
                    }
                    str2 = ", ";
                } else if (obj == null) {
                    if (!z10) {
                        sb2.append(str2);
                        str = c0308b.f18337a;
                        if (str != null) {
                            sb2.append(str);
                            sb2.append('=');
                        }
                        if (obj == null) {
                            sb2.append(obj);
                        } else {
                            sb2.append(obj);
                        }
                        str2 = ", ";
                    }
                } else if (!z11 || !l(obj)) {
                    sb2.append(str2);
                    str = c0308b.f18337a;
                    if (str != null) {
                        sb2.append(str);
                        sb2.append('=');
                    }
                    if (obj == null) {
                        sb2.append(obj);
                    } else {
                        sb2.append(obj);
                    }
                    str2 = ", ";
                }
            }
            sb2.append('}');
            return sb2.toString();
        }

        public b(String str) {
            C0308b c0308b = new C0308b();
            this.f18333b = c0308b;
            this.f18334c = c0308b;
            this.f18335d = false;
            this.f18336e = false;
            this.f18332a = (String) q.r(str);
        }
    }

    public static Object a(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static b b(Class cls) {
        return new b(cls.getSimpleName());
    }

    public static b c(Object obj) {
        return new b(obj.getClass().getSimpleName());
    }
}
