package okhttp3;

import Dc.A;
import Dc.D;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class CacheControl {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Companion f56465n = new Companion(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final CacheControl f56466o = new Builder().d().a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final CacheControl f56467p = new Builder().f().c(Integer.MAX_VALUE, TimeUnit.SECONDS).a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f56468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f56469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f56470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f56471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f56472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f56473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f56474g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f56475h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f56476i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f56477j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f56478k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f56479l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f56480m;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f56481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f56482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f56483c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f56484d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f56485e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f56486f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f56487g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f56488h;

        public final CacheControl a() {
            return new CacheControl(this.f56481a, this.f56482b, this.f56483c, -1, false, false, false, this.f56484d, this.f56485e, this.f56486f, this.f56487g, this.f56488h, null, null);
        }

        public final int b(long j10) {
            if (j10 > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            return (int) j10;
        }

        public final Builder c(int i10, TimeUnit timeUnit) {
            AbstractC6116t.g(timeUnit, "timeUnit");
            if (i10 >= 0) {
                this.f56484d = b(timeUnit.toSeconds(i10));
                return this;
            }
            throw new IllegalArgumentException(("maxStale < 0: " + i10).toString());
        }

        public final Builder d() {
            this.f56481a = true;
            return this;
        }

        public final Builder e() {
            this.f56482b = true;
            return this;
        }

        public final Builder f() {
            this.f56486f = true;
            return this;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a(String str, String str2, int i10) {
            int length = str.length();
            while (i10 < length) {
                if (D.U(str2, str.charAt(i10), false, 2, null)) {
                    return i10;
                }
                i10++;
            }
            return str.length();
        }

        /* JADX WARN: Code duplicated, block: B:15:0x004b  */
        /* JADX WARN: Code duplicated, block: B:17:0x006a  */
        /* JADX WARN: Code duplicated, block: B:28:0x00cc  */
        /* JADX WARN: Code duplicated, block: B:32:0x00dc  */
        /* JADX WARN: Code duplicated, block: B:34:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:36:0x00ee  */
        /* JADX WARN: Code duplicated, block: B:37:0x00f4  */
        /* JADX WARN: Code duplicated, block: B:39:0x00fc  */
        /* JADX WARN: Code duplicated, block: B:41:0x0106  */
        /* JADX WARN: Code duplicated, block: B:43:0x010e  */
        /* JADX WARN: Code duplicated, block: B:44:0x0114  */
        /* JADX WARN: Code duplicated, block: B:46:0x011c  */
        /* JADX WARN: Code duplicated, block: B:47:0x0122  */
        /* JADX WARN: Code duplicated, block: B:49:0x012a  */
        /* JADX WARN: Code duplicated, block: B:50:0x0130  */
        /* JADX WARN: Code duplicated, block: B:52:0x0138  */
        /* JADX WARN: Code duplicated, block: B:53:0x013f  */
        /* JADX WARN: Code duplicated, block: B:55:0x0147  */
        /* JADX WARN: Code duplicated, block: B:56:0x014f  */
        /* JADX WARN: Code duplicated, block: B:58:0x0157  */
        /* JADX WARN: Code duplicated, block: B:59:0x015d  */
        /* JADX WARN: Code duplicated, block: B:61:0x0166  */
        /* JADX WARN: Code duplicated, block: B:62:0x016e  */
        /* JADX WARN: Code duplicated, block: B:64:0x0176  */
        /* JADX WARN: Code duplicated, block: B:65:0x017e  */
        /* JADX WARN: Code duplicated, block: B:67:0x0186  */
        public final CacheControl b(Headers headers) {
            int iA;
            int iA2;
            boolean z10;
            String string;
            int i10;
            String str;
            String string2;
            Headers headers2 = headers;
            AbstractC6116t.g(headers2, "headers");
            int size = headers2.size();
            boolean z11 = true;
            boolean z12 = true;
            int i11 = 0;
            String str2 = null;
            boolean z13 = false;
            boolean z14 = false;
            int iY = -1;
            int iY2 = -1;
            boolean z15 = false;
            boolean z16 = false;
            boolean z17 = false;
            int iY3 = -1;
            int iY4 = -1;
            boolean z18 = false;
            boolean z19 = false;
            boolean z20 = false;
            while (i11 < size) {
                String strD = headers2.d(i11);
                String strF = headers2.f(i11);
                if (A.B(strD, "Cache-Control", z11)) {
                    if (str2 == null) {
                        str2 = strF;
                    }
                    iA = 0;
                    while (iA < strF.length()) {
                        iA2 = a(strF, "=,;", iA);
                        String strSubstring = strF.substring(iA, iA2);
                        z10 = z11;
                        AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        string = D.h1(strSubstring).toString();
                        if (iA2 != strF.length()) {
                            i10 = size;
                            if (strF.charAt(iA2) == ',' && strF.charAt(iA2) != ';') {
                                int iD = Util.D(strF, iA2 + 1);
                                if (iD >= strF.length() || strF.charAt(iD) != '\"') {
                                    str = strF;
                                    iA = a(str, ",;", iD);
                                    String strSubstring2 = str.substring(iD, iA);
                                    AbstractC6116t.f(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                                    string2 = D.h1(strSubstring2).toString();
                                } else {
                                    int i12 = iD + 1;
                                    String str3 = strF;
                                    int iG0 = D.g0(str3, '\"', i12, false, 4, null);
                                    str = str3;
                                    String strSubstring3 = str.substring(i12, iG0);
                                    AbstractC6116t.f(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                                    iA = iG0 + 1;
                                    string2 = strSubstring3;
                                }
                            }
                            if (A.B("no-cache", string, z10)) {
                                z11 = z10;
                                z13 = z11;
                            } else if (A.B("no-store", string, z10)) {
                                z11 = z10;
                                z14 = z11;
                            } else {
                                if (A.B("max-age", string, z10)) {
                                    iY = Util.Y(string2, -1);
                                } else if (A.B("s-maxage", string, z10)) {
                                    iY2 = Util.Y(string2, -1);
                                } else if (A.B("private", string, z10)) {
                                    z11 = z10;
                                    z15 = z11;
                                } else if (A.B("public", string, z10)) {
                                    z11 = z10;
                                    z16 = z11;
                                } else if (A.B("must-revalidate", string, z10)) {
                                    z11 = z10;
                                    z17 = z11;
                                } else if (A.B("max-stale", string, z10)) {
                                    iY3 = Util.Y(string2, Integer.MAX_VALUE);
                                } else if (A.B("min-fresh", string, z10)) {
                                    iY4 = Util.Y(string2, -1);
                                } else if (A.B("only-if-cached", string, z10)) {
                                    z11 = z10;
                                    z18 = z11;
                                } else if (A.B("no-transform", string, z10)) {
                                    z11 = z10;
                                    z19 = z11;
                                } else if (A.B("immutable", string, z10)) {
                                    z11 = z10;
                                    z20 = z11;
                                }
                                z11 = z10;
                            }
                            strF = str;
                            size = i10;
                        } else {
                            i10 = size;
                        }
                        str = strF;
                        iA = iA2 + 1;
                        string2 = null;
                        if (A.B("no-cache", string, z10)) {
                            z11 = z10;
                            z13 = z11;
                        } else if (A.B("no-store", string, z10)) {
                            z11 = z10;
                            z14 = z11;
                        } else {
                            if (A.B("max-age", string, z10)) {
                                iY = Util.Y(string2, -1);
                            } else if (A.B("s-maxage", string, z10)) {
                                iY2 = Util.Y(string2, -1);
                            } else if (A.B("private", string, z10)) {
                                z11 = z10;
                                z15 = z11;
                            } else if (A.B("public", string, z10)) {
                                z11 = z10;
                                z16 = z11;
                            } else if (A.B("must-revalidate", string, z10)) {
                                z11 = z10;
                                z17 = z11;
                            } else if (A.B("max-stale", string, z10)) {
                                iY3 = Util.Y(string2, Integer.MAX_VALUE);
                            } else if (A.B("min-fresh", string, z10)) {
                                iY4 = Util.Y(string2, -1);
                            } else if (A.B("only-if-cached", string, z10)) {
                                z11 = z10;
                                z18 = z11;
                            } else if (A.B("no-transform", string, z10)) {
                                z11 = z10;
                                z19 = z11;
                            } else if (A.B("immutable", string, z10)) {
                                z11 = z10;
                                z20 = z11;
                            }
                            z11 = z10;
                        }
                        strF = str;
                        size = i10;
                    }
                    i11++;
                    headers2 = headers;
                    z11 = z11;
                    size = size;
                } else {
                    if (A.B(strD, "Pragma", z11)) {
                    }
                    i11++;
                    headers2 = headers;
                    z11 = z11;
                    size = size;
                }
                z12 = false;
                iA = 0;
                while (iA < strF.length()) {
                    iA2 = a(strF, "=,;", iA);
                    String strSubstring4 = strF.substring(iA, iA2);
                    z10 = z11;
                    AbstractC6116t.f(strSubstring4, "this as java.lang.String…ing(startIndex, endIndex)");
                    string = D.h1(strSubstring4).toString();
                    if (iA2 != strF.length()) {
                        i10 = size;
                        if (strF.charAt(iA2) == ',') {
                        }
                        if (A.B("no-cache", string, z10)) {
                            z11 = z10;
                            z13 = z11;
                        } else if (A.B("no-store", string, z10)) {
                            z11 = z10;
                            z14 = z11;
                        } else {
                            if (A.B("max-age", string, z10)) {
                                iY = Util.Y(string2, -1);
                            } else if (A.B("s-maxage", string, z10)) {
                                iY2 = Util.Y(string2, -1);
                            } else if (A.B("private", string, z10)) {
                                z11 = z10;
                                z15 = z11;
                            } else if (A.B("public", string, z10)) {
                                z11 = z10;
                                z16 = z11;
                            } else if (A.B("must-revalidate", string, z10)) {
                                z11 = z10;
                                z17 = z11;
                            } else if (A.B("max-stale", string, z10)) {
                                iY3 = Util.Y(string2, Integer.MAX_VALUE);
                            } else if (A.B("min-fresh", string, z10)) {
                                iY4 = Util.Y(string2, -1);
                            } else if (A.B("only-if-cached", string, z10)) {
                                z11 = z10;
                                z18 = z11;
                            } else if (A.B("no-transform", string, z10)) {
                                z11 = z10;
                                z19 = z11;
                            } else if (A.B("immutable", string, z10)) {
                                z11 = z10;
                                z20 = z11;
                            }
                            z11 = z10;
                        }
                        strF = str;
                        size = i10;
                    } else {
                        i10 = size;
                    }
                    str = strF;
                    iA = iA2 + 1;
                    string2 = null;
                    if (A.B("no-cache", string, z10)) {
                        z11 = z10;
                        z13 = z11;
                    } else if (A.B("no-store", string, z10)) {
                        z11 = z10;
                        z14 = z11;
                    } else {
                        if (A.B("max-age", string, z10)) {
                            iY = Util.Y(string2, -1);
                        } else if (A.B("s-maxage", string, z10)) {
                            iY2 = Util.Y(string2, -1);
                        } else if (A.B("private", string, z10)) {
                            z11 = z10;
                            z15 = z11;
                        } else if (A.B("public", string, z10)) {
                            z11 = z10;
                            z16 = z11;
                        } else if (A.B("must-revalidate", string, z10)) {
                            z11 = z10;
                            z17 = z11;
                        } else if (A.B("max-stale", string, z10)) {
                            iY3 = Util.Y(string2, Integer.MAX_VALUE);
                        } else if (A.B("min-fresh", string, z10)) {
                            iY4 = Util.Y(string2, -1);
                        } else if (A.B("only-if-cached", string, z10)) {
                            z11 = z10;
                            z18 = z11;
                        } else if (A.B("no-transform", string, z10)) {
                            z11 = z10;
                            z19 = z11;
                        } else if (A.B("immutable", string, z10)) {
                            z11 = z10;
                            z20 = z11;
                        }
                        z11 = z10;
                    }
                    strF = str;
                    size = i10;
                }
                i11++;
                headers2 = headers;
                z11 = z11;
                size = size;
            }
            return new CacheControl(z13, z14, iY, iY2, z15, z16, z17, iY3, iY4, z18, z19, z20, !z12 ? null : str2, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ CacheControl(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str, AbstractC6108k abstractC6108k) {
        this(z10, z11, i10, i11, z12, z13, z14, i12, i13, z15, z16, z17, str);
    }

    public final boolean a() {
        return this.f56472e;
    }

    public final boolean b() {
        return this.f56473f;
    }

    public final int c() {
        return this.f56470c;
    }

    public final int d() {
        return this.f56475h;
    }

    public final int e() {
        return this.f56476i;
    }

    public final boolean f() {
        return this.f56474g;
    }

    public final boolean g() {
        return this.f56468a;
    }

    public final boolean h() {
        return this.f56469b;
    }

    public final boolean i() {
        return this.f56477j;
    }

    public String toString() {
        String str = this.f56480m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f56468a) {
            sb2.append("no-cache, ");
        }
        if (this.f56469b) {
            sb2.append("no-store, ");
        }
        if (this.f56470c != -1) {
            sb2.append("max-age=");
            sb2.append(this.f56470c);
            sb2.append(", ");
        }
        if (this.f56471d != -1) {
            sb2.append("s-maxage=");
            sb2.append(this.f56471d);
            sb2.append(", ");
        }
        if (this.f56472e) {
            sb2.append("private, ");
        }
        if (this.f56473f) {
            sb2.append("public, ");
        }
        if (this.f56474g) {
            sb2.append("must-revalidate, ");
        }
        if (this.f56475h != -1) {
            sb2.append("max-stale=");
            sb2.append(this.f56475h);
            sb2.append(", ");
        }
        if (this.f56476i != -1) {
            sb2.append("min-fresh=");
            sb2.append(this.f56476i);
            sb2.append(", ");
        }
        if (this.f56477j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f56478k) {
            sb2.append("no-transform, ");
        }
        if (this.f56479l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String string = sb2.toString();
        AbstractC6116t.f(string, "StringBuilder().apply(builderAction).toString()");
        this.f56480m = string;
        return string;
    }

    public CacheControl(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str) {
        this.f56468a = z10;
        this.f56469b = z11;
        this.f56470c = i10;
        this.f56471d = i11;
        this.f56472e = z12;
        this.f56473f = z13;
        this.f56474g = z14;
        this.f56475h = i12;
        this.f56476i = i13;
        this.f56477j = z15;
        this.f56478k = z16;
        this.f56479l = z17;
        this.f56480m = str;
    }
}
