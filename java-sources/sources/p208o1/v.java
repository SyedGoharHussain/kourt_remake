package p208o1;

import Dc.D;
import Dc.z;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f55946b;

    public v(String str) {
        this.f55945a = str;
    }

    public static /* synthetic */ void b(v vVar, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 1;
        }
        vVar.a(i10);
    }

    public final void a(int i10) {
        this.f55946b += i10;
    }

    public final boolean c() {
        return this.f55946b >= this.f55945a.length();
    }

    public final char d() {
        return this.f55945a.charAt(this.f55946b);
    }

    public final void e(char c10) throws t {
        if (h(c10)) {
            return;
        }
        m("expected " + c10);
        throw new C5633j();
    }

    public final String f() {
        return this.f55945a;
    }

    public final int g() {
        return this.f55946b;
    }

    public final boolean h(char c10) {
        return this.f55946b < this.f55945a.length() && this.f55945a.charAt(this.f55946b) == c10;
    }

    public final void i(String str) {
        while (this.f55946b < this.f55945a.length() && !D.U(str, this.f55945a.charAt(this.f55946b), false, 2, null)) {
            this.f55946b++;
        }
    }

    public final int j(String str) throws t {
        Integer numR = z.r(k(str));
        if (numR != null) {
            return numR.intValue();
        }
        m("expected int");
        throw new C5633j();
    }

    public final String k(String str) {
        int i10 = this.f55946b;
        i(str);
        int i11 = this.f55946b;
        if (i11 <= i10) {
            return "";
        }
        String strSubstring = this.f55945a.substring(i10, i11);
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String l() {
        String str = this.f55945a;
        String strSubstring = str.substring(this.f55946b, str.length());
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final Void m(String str) throws t {
        int iMin = Math.min(this.f55946b, this.f55945a.length());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error while parsing source information: ");
        sb2.append(str);
        sb2.append(" at ");
        String strSubstring = this.f55945a.substring(0, iMin);
        AbstractC6116t.f(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        sb2.append('|');
        String strSubstring2 = this.f55945a.substring(iMin);
        AbstractC6116t.f(strSubstring2, "substring(...)");
        sb2.append(strSubstring2);
        throw new t(sb2.toString());
    }
}
