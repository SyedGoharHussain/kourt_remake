package td;

import java.util.List;
import vd.x;

/* JADX INFO: loaded from: classes6.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f61471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f61472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f61473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public wd.f f61474d = wd.f.c("", null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f61475e = 0;

    public m(List list, int i10, int i11) {
        this.f61471a = list;
        this.f61472b = i10;
        this.f61473c = i11;
        if (list.isEmpty()) {
            return;
        }
        a(i10, i11);
        p((wd.f) list.get(i10));
    }

    public static m k(wd.g gVar) {
        return new m(gVar.d(), 0, 0);
    }

    public final void a(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f61471a.size()) {
            throw new IllegalArgumentException("Line index " + i10 + " out of range, number of lines: " + this.f61471a.size());
        }
        wd.f fVar = (wd.f) this.f61471a.get(i10);
        if (i11 < 0 || i11 > fVar.a().length()) {
            throw new IllegalArgumentException("Index " + i11 + " out of range, line length: " + fVar.a().length());
        }
    }

    public int b(char c10) {
        int i10 = 0;
        while (true) {
            char cL = l();
            if (cL == 0) {
                return -1;
            }
            if (cL == c10) {
                return i10;
            }
            i10++;
            h();
        }
    }

    public int c(ud.b bVar) {
        int i10 = 0;
        while (true) {
            char cL = l();
            if (cL == 0) {
                return -1;
            }
            if (bVar.a(cL)) {
                return i10;
            }
            i10++;
            h();
        }
    }

    public wd.g d(l lVar, l lVar2) {
        int i10 = lVar.f61469a;
        if (i10 == lVar2.f61469a) {
            wd.f fVar = (wd.f) this.f61471a.get(i10);
            CharSequence charSequenceSubSequence = fVar.a().subSequence(lVar.f61470b, lVar2.f61470b);
            x xVarB = fVar.b();
            return wd.g.h(wd.f.c(charSequenceSubSequence, xVarB != null ? x.d(xVarB.c(), xVarB.a() + lVar.f61470b, charSequenceSubSequence.length()) : null));
        }
        wd.g gVarB = wd.g.b();
        wd.f fVar2 = (wd.f) this.f61471a.get(lVar.f61469a);
        gVarB.a(fVar2.d(lVar.f61470b, fVar2.a().length()));
        int i11 = lVar.f61469a;
        while (true) {
            i11++;
            int i12 = lVar2.f61469a;
            if (i11 >= i12) {
                gVarB.a(((wd.f) this.f61471a.get(i12)).d(0, lVar2.f61470b));
                return gVarB;
            }
            gVarB.a((wd.f) this.f61471a.get(i11));
        }
    }

    public boolean e() {
        return this.f61473c < this.f61475e || this.f61472b < this.f61471a.size() - 1;
    }

    public int f(ud.b bVar) {
        int i10 = 0;
        while (bVar.a(l())) {
            i10++;
            h();
        }
        return i10;
    }

    public int g(char c10) {
        int i10 = 0;
        while (l() == c10) {
            i10++;
            h();
        }
        return i10;
    }

    public void h() {
        int i10 = this.f61473c + 1;
        this.f61473c = i10;
        if (i10 > this.f61475e) {
            int i11 = this.f61472b + 1;
            this.f61472b = i11;
            if (i11 < this.f61471a.size()) {
                p((wd.f) this.f61471a.get(this.f61472b));
            } else {
                p(wd.f.c("", null));
            }
            this.f61473c = 0;
        }
    }

    public boolean i(char c10) {
        if (l() != c10) {
            return false;
        }
        h();
        return true;
    }

    public boolean j(String str) {
        int i10 = this.f61473c;
        if (i10 >= this.f61475e || i10 + str.length() > this.f61475e) {
            return false;
        }
        for (int i11 = 0; i11 < str.length(); i11++) {
            if (this.f61474d.a().charAt(this.f61473c + i11) != str.charAt(i11)) {
                return false;
            }
        }
        this.f61473c += str.length();
        return true;
    }

    public char l() {
        if (this.f61473c < this.f61475e) {
            return this.f61474d.a().charAt(this.f61473c);
        }
        return this.f61472b < this.f61471a.size() + (-1) ? '\n' : (char) 0;
    }

    public int m() {
        if (this.f61473c >= this.f61475e) {
            return this.f61472b < this.f61471a.size() + (-1) ? 10 : 0;
        }
        char cCharAt = this.f61474d.a().charAt(this.f61473c);
        if (!Character.isHighSurrogate(cCharAt) || this.f61473c + 1 >= this.f61475e) {
            return cCharAt;
        }
        char cCharAt2 = this.f61474d.a().charAt(this.f61473c + 1);
        return Character.isLowSurrogate(cCharAt2) ? Character.toCodePoint(cCharAt, cCharAt2) : cCharAt;
    }

    public int n() {
        int i10 = this.f61473c;
        if (i10 <= 0) {
            return this.f61472b > 0 ? 10 : 0;
        }
        int i11 = i10 - 1;
        char cCharAt = this.f61474d.a().charAt(i11);
        if (Character.isLowSurrogate(cCharAt) && i11 > 0) {
            char cCharAt2 = this.f61474d.a().charAt(i10 - 2);
            if (Character.isHighSurrogate(cCharAt2)) {
                return Character.toCodePoint(cCharAt2, cCharAt);
            }
        }
        return cCharAt;
    }

    public l o() {
        return new l(this.f61472b, this.f61473c);
    }

    public final void p(wd.f fVar) {
        this.f61474d = fVar;
        this.f61475e = fVar.a().length();
    }

    public void q(l lVar) {
        a(lVar.f61469a, lVar.f61470b);
        int i10 = lVar.f61469a;
        this.f61472b = i10;
        this.f61473c = lVar.f61470b;
        p((wd.f) this.f61471a.get(i10));
    }

    public int r() {
        int i10 = 0;
        while (true) {
            char cL = l();
            if (cL != ' ') {
                switch (cL) {
                    case '\t':
                    case '\n':
                    case 11:
                    case '\f':
                    case '\r':
                        break;
                    default:
                        return i10;
                }
            }
            i10++;
            h();
        }
    }
}
