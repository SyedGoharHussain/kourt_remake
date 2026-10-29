package Z7;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class F extends p368z7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f26379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f26381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final F f26382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r f26376g = new r(null);
    public static final Parcelable.Creator<F> CREATOR = new Z();

    static {
        Process.myUid();
        Process.myPid();
    }

    public F(int i10, String packageName, String str, String str2, List list, F f10) {
        AbstractC6116t.g(packageName, "packageName");
        if (f10 != null && f10.zza()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f26377a = i10;
        this.f26378b = packageName;
        this.f26379c = str;
        if (str2 == null) {
            str2 = f10 != null ? f10.f26380d : null;
        }
        this.f26380d = str2;
        if (list == null) {
            list = f10 != null ? f10.f26381e : null;
            if (list == null) {
                list = W.i();
                AbstractC6116t.f(list, "of(...)");
            }
        }
        AbstractC6116t.g(list, "<this>");
        W wJ = W.j(list);
        AbstractC6116t.f(wJ, "copyOf(...)");
        this.f26381e = wJ;
        this.f26382f = f10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof F) {
            F f10 = (F) obj;
            if (this.f26377a == f10.f26377a && AbstractC6116t.c(this.f26378b, f10.f26378b) && AbstractC6116t.c(this.f26379c, f10.f26379c) && AbstractC6116t.c(this.f26380d, f10.f26380d) && AbstractC6116t.c(this.f26382f, f10.f26382f) && AbstractC6116t.c(this.f26381e, f10.f26381e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f26377a), this.f26378b, this.f26379c, this.f26380d, this.f26382f});
    }

    public final String toString() {
        int length = this.f26378b.length() + 18;
        String str = this.f26379c;
        StringBuilder sb2 = new StringBuilder(length + (str != null ? str.length() : 0));
        sb2.append(this.f26377a);
        sb2.append("/");
        sb2.append(this.f26378b);
        String str2 = this.f26379c;
        if (str2 != null) {
            sb2.append("[");
            if (Dc.A.P(str2, this.f26378b, false, 2, null)) {
                sb2.append((CharSequence) str2, this.f26378b.length(), str2.length());
            } else {
                sb2.append(str2);
            }
            sb2.append("]");
        }
        if (this.f26380d != null) {
            sb2.append("/");
            String str3 = this.f26380d;
            sb2.append(Integer.toHexString(str3 != null ? str3.hashCode() : 0));
        }
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i10) {
        AbstractC6116t.g(dest, "dest");
        int i11 = this.f26377a;
        int iA = p368z7.c.a(dest);
        p368z7.c.m(dest, 1, i11);
        p368z7.c.u(dest, 3, this.f26378b, false);
        p368z7.c.u(dest, 4, this.f26379c, false);
        p368z7.c.u(dest, 6, this.f26380d, false);
        p368z7.c.s(dest, 7, this.f26382f, i10, false);
        p368z7.c.y(dest, 8, this.f26381e, false);
        p368z7.c.b(dest, iA);
    }

    public final boolean zza() {
        return this.f26382f != null;
    }
}
