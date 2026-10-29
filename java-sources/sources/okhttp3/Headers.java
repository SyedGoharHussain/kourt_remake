package okhttp3;

import Dc.A;
import Dc.D;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6100c;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import p104gc.t;
import p119hc.AbstractC5730v;
import p219oc.c;
import p317vc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class Headers implements Iterable<t>, a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Companion f56688b = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f56689a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f56690a = new ArrayList(20);

        public final Builder a(String name, String value) {
            AbstractC6116t.g(name, "name");
            AbstractC6116t.g(value, "value");
            Companion companion = Headers.f56688b;
            companion.d(name);
            companion.e(value, name);
            c(name, value);
            return this;
        }

        public final Builder b(String line) {
            AbstractC6116t.g(line, "line");
            int iG0 = D.g0(line, ':', 1, false, 4, null);
            if (iG0 != -1) {
                String strSubstring = line.substring(0, iG0);
                AbstractC6116t.f(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                String strSubstring2 = line.substring(iG0 + 1);
                AbstractC6116t.f(strSubstring2, "this as java.lang.String).substring(startIndex)");
                c(strSubstring, strSubstring2);
                return this;
            }
            if (line.charAt(0) != ':') {
                c("", line);
                return this;
            }
            String strSubstring3 = line.substring(1);
            AbstractC6116t.f(strSubstring3, "this as java.lang.String).substring(startIndex)");
            c("", strSubstring3);
            return this;
        }

        public final Builder c(String name, String value) {
            AbstractC6116t.g(name, "name");
            AbstractC6116t.g(value, "value");
            this.f56690a.add(name);
            this.f56690a.add(D.h1(value).toString());
            return this;
        }

        public final Builder d(String name, String value) {
            AbstractC6116t.g(name, "name");
            AbstractC6116t.g(value, "value");
            Headers.f56688b.d(name);
            c(name, value);
            return this;
        }

        public final Headers e() {
            return new Headers((String[]) this.f56690a.toArray(new String[0]), null);
        }

        public final String f(String name) {
            AbstractC6116t.g(name, "name");
            int size = this.f56690a.size() - 2;
            int iC = c.c(size, 0, -2);
            if (iC > size) {
                return null;
            }
            while (!A.B(name, (String) this.f56690a.get(size), true)) {
                if (size == iC) {
                    return null;
                }
                size -= 2;
            }
            return (String) this.f56690a.get(size + 1);
        }

        public final List g() {
            return this.f56690a;
        }

        public final Builder h(String name) {
            AbstractC6116t.g(name, "name");
            int i10 = 0;
            while (i10 < this.f56690a.size()) {
                if (A.B(name, (String) this.f56690a.get(i10), true)) {
                    this.f56690a.remove(i10);
                    this.f56690a.remove(i10);
                    i10 -= 2;
                }
                i10 += 2;
            }
            return this;
        }

        public final Builder i(String name, String value) {
            AbstractC6116t.g(name, "name");
            AbstractC6116t.g(value, "value");
            Companion companion = Headers.f56688b;
            companion.d(name);
            companion.e(value, name);
            h(name);
            c(name, value);
            return this;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final void d(String str) {
            if (str.length() <= 0) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                if ('!' > cCharAt || cCharAt >= 127) {
                    throw new IllegalArgumentException(Util.t("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str).toString());
                }
            }
        }

        public final void e(String str, String str2) {
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(Util.t("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i10), str2));
                    sb2.append(Util.H(str2) ? "" : ": " + str);
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
            }
        }

        public final String f(String[] strArr, String str) {
            int length = strArr.length - 2;
            int iC = c.c(length, 0, -2);
            if (iC > length) {
                return null;
            }
            while (!A.B(str, strArr[length], true)) {
                if (length == iC) {
                    return null;
                }
                length -= 2;
            }
            return strArr[length + 1];
        }

        public final Headers g(String... namesAndValues) {
            AbstractC6116t.g(namesAndValues, "namesAndValues");
            if (namesAndValues.length % 2 != 0) {
                throw new IllegalArgumentException("Expected alternating header names and values");
            }
            String[] strArr = (String[]) namesAndValues.clone();
            int length = strArr.length;
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                String str = strArr[i11];
                if (str == null) {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
                strArr[i11] = D.h1(str).toString();
            }
            int iC = c.c(0, strArr.length - 1, 2);
            if (iC >= 0) {
                while (true) {
                    String str2 = strArr[i10];
                    String str3 = strArr[i10 + 1];
                    d(str2);
                    e(str3, str2);
                    if (i10 == iC) {
                        break;
                    }
                    i10 += 2;
                }
            }
            return new Headers(strArr, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ Headers(String[] strArr, AbstractC6108k abstractC6108k) {
        this(strArr);
    }

    public final String a(String name) {
        AbstractC6116t.g(name, "name");
        return f56688b.f(this.f56689a, name);
    }

    public final Date c(String name) {
        AbstractC6116t.g(name, "name");
        String strA = a(name);
        if (strA != null) {
            return DatesKt.a(strA);
        }
        return null;
    }

    public final String d(int i10) {
        return this.f56689a[i10 * 2];
    }

    public final Builder e() {
        Builder builder = new Builder();
        p119hc.A.F(builder.g(), this.f56689a);
        return builder;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Headers) && Arrays.equals(this.f56689a, ((Headers) obj).f56689a);
    }

    public final String f(int i10) {
        return this.f56689a[(i10 * 2) + 1];
    }

    public final List g(String name) {
        AbstractC6116t.g(name, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            if (A.B(name, d(i10), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(f(i10));
            }
        }
        if (arrayList == null) {
            return AbstractC5730v.o();
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        AbstractC6116t.f(listUnmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
        return listUnmodifiableList;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f56689a);
    }

    @Override // java.lang.Iterable
    public Iterator<t> iterator() {
        int size = size();
        t[] tVarArr = new t[size];
        for (int i10 = 0; i10 < size; i10++) {
            tVarArr[i10] = p104gc.A.a(d(i10), f(i10));
        }
        return AbstractC6100c.a(tVarArr);
    }

    public final int size() {
        return this.f56689a.length / 2;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            String strD = d(i10);
            String strF = f(i10);
            sb2.append(strD);
            sb2.append(": ");
            if (Util.H(strD)) {
                strF = "██";
            }
            sb2.append(strF);
            sb2.append("\n");
        }
        String string = sb2.toString();
        AbstractC6116t.f(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public Headers(String[] strArr) {
        this.f56689a = strArr;
    }
}
