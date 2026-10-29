package Yc;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes4.dex */
public class Q extends AbstractC2537a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f25804e;

    public Q(String source) {
        AbstractC6116t.g(source, "source");
        this.f25804e = source;
    }

    @Override // Yc.AbstractC2537a
    public String E(String keyToMatch, boolean z10) {
        AbstractC6116t.g(keyToMatch, "keyToMatch");
        int i10 = this.f25816a;
        try {
            if (j() == 6 && AbstractC6116t.c(G(z10), keyToMatch)) {
                t();
                if (j() == 5) {
                    return G(z10);
                }
            }
            return null;
        } finally {
            this.f25816a = i10;
            t();
        }
    }

    @Override // Yc.AbstractC2537a
    public int H(int i10) {
        if (i10 < C().length()) {
            return i10;
        }
        return -1;
    }

    @Override // Yc.AbstractC2537a
    public int J() {
        char cCharAt;
        int i10 = this.f25816a;
        if (i10 == -1) {
            return i10;
        }
        String strC = C();
        while (i10 < strC.length() && ((cCharAt = strC.charAt(i10)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i10++;
        }
        this.f25816a = i10;
        return i10;
    }

    @Override // Yc.AbstractC2537a
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public String C() {
        return this.f25804e;
    }

    @Override // Yc.AbstractC2537a
    public boolean e() {
        int i10 = this.f25816a;
        if (i10 == -1) {
            return false;
        }
        String strC = C();
        while (i10 < strC.length()) {
            char cCharAt = strC.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f25816a = i10;
                return D(cCharAt);
            }
            i10++;
        }
        this.f25816a = i10;
        return false;
    }

    @Override // Yc.AbstractC2537a
    public String i() {
        l('\"');
        int i10 = this.f25816a;
        int iG0 = Dc.D.g0(C(), '\"', i10, false, 4, null);
        if (iG0 == -1) {
            q();
            y((byte) 1, false);
            throw new C5633j();
        }
        for (int i11 = i10; i11 < iG0; i11++) {
            if (C().charAt(i11) == '\\') {
                return p(C(), this.f25816a, i11);
            }
        }
        this.f25816a = iG0 + 1;
        String strSubstring = C().substring(i10, iG0);
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // Yc.AbstractC2537a
    public byte j() {
        String strC = C();
        int i10 = this.f25816a;
        while (i10 != -1 && i10 < strC.length()) {
            int i11 = i10 + 1;
            char cCharAt = strC.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f25816a = i11;
                return AbstractC2538b.a(cCharAt);
            }
            i10 = i11;
        }
        this.f25816a = strC.length();
        return (byte) 10;
    }

    @Override // Yc.AbstractC2537a
    public void l(char c10) {
        if (this.f25816a == -1) {
            P(c10);
        }
        String strC = C();
        int i10 = this.f25816a;
        while (i10 < strC.length()) {
            int i11 = i10 + 1;
            char cCharAt = strC.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f25816a = i11;
                if (cCharAt == c10) {
                    return;
                } else {
                    P(c10);
                }
            }
            i10 = i11;
        }
        this.f25816a = -1;
        P(c10);
    }
}
