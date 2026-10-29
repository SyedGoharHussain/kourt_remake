package Yc;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes4.dex */
public final class T extends Q {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(String source) {
        super(source);
        AbstractC6116t.g(source, "source");
    }

    @Override // Yc.AbstractC2537a
    public byte F() {
        String strC = C();
        int iJ = J();
        if (iJ >= strC.length() || iJ == -1) {
            return (byte) 10;
        }
        this.f25816a = iJ;
        return AbstractC2538b.a(strC.charAt(iJ));
    }

    @Override // Yc.Q, Yc.AbstractC2537a
    public int J() {
        int i10;
        int iG0 = this.f25816a;
        if (iG0 == -1) {
            return iG0;
        }
        String strC = C();
        while (iG0 < strC.length()) {
            char cCharAt = strC.charAt(iG0);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt != '/' || (i10 = iG0 + 1) >= strC.length()) {
                    break;
                }
                char cCharAt2 = strC.charAt(i10);
                if (cCharAt2 == '*') {
                    int iH0 = Dc.D.h0(strC, "*/", iG0 + 2, false, 4, null);
                    if (iH0 == -1) {
                        this.f25816a = strC.length();
                        AbstractC2537a.x(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
                        throw new C5633j();
                    }
                    iG0 = iH0 + 2;
                } else {
                    if (cCharAt2 != '/') {
                        break;
                    }
                    iG0 = Dc.D.g0(strC, '\n', iG0 + 2, false, 4, null);
                    iG0 = iG0 == -1 ? strC.length() : iG0 + 1;
                }
            }
        }
        this.f25816a = iG0;
        return iG0;
    }

    @Override // Yc.Q, Yc.AbstractC2537a
    public boolean e() {
        int iJ = J();
        if (iJ >= C().length() || iJ == -1) {
            return false;
        }
        return D(C().charAt(iJ));
    }

    @Override // Yc.Q, Yc.AbstractC2537a
    public byte j() {
        String strC = C();
        int iJ = J();
        if (iJ >= strC.length() || iJ == -1) {
            return (byte) 10;
        }
        this.f25816a = iJ + 1;
        return AbstractC2538b.a(strC.charAt(iJ));
    }

    @Override // Yc.Q, Yc.AbstractC2537a
    public void l(char c10) {
        String strC = C();
        int iJ = J();
        if (iJ >= strC.length() || iJ == -1) {
            this.f25816a = -1;
            P(c10);
        }
        char cCharAt = strC.charAt(iJ);
        this.f25816a = iJ + 1;
        if (cCharAt == c10) {
            return;
        }
        P(c10);
    }
}
