package Dc;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;
import p104gc.I;

/* JADX INFO: loaded from: classes5.dex */
public abstract class G {
    public static final byte a(String str) {
        AbstractC6116t.g(str, "<this>");
        p104gc.B b10 = b(str);
        if (b10 != null) {
            return b10.j();
        }
        z.q(str);
        throw new C5633j();
    }

    public static final p104gc.B b(String str) {
        AbstractC6116t.g(str, "<this>");
        return c(str, 10);
    }

    public static final p104gc.B c(String str, int i10) {
        AbstractC6116t.g(str, "<this>");
        p104gc.D dF = f(str, i10);
        if (dF == null) {
            return null;
        }
        int iJ = dF.j();
        if (Integer.compareUnsigned(iJ, p104gc.D.b(ColorExtractionConstants.COLOR_COMPONENT_MASK)) > 0) {
            return null;
        }
        return p104gc.B.a(p104gc.B.b((byte) iJ));
    }

    public static final int d(String str) {
        AbstractC6116t.g(str, "<this>");
        p104gc.D dE = e(str);
        if (dE != null) {
            return dE.j();
        }
        z.q(str);
        throw new C5633j();
    }

    public static final p104gc.D e(String str) {
        AbstractC6116t.g(str, "<this>");
        return f(str, 10);
    }

    public static final p104gc.D f(String str, int i10) {
        int i11;
        AbstractC6116t.g(str, "<this>");
        AbstractC1146a.a(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char cCharAt = str.charAt(0);
        if (AbstractC6116t.i(cCharAt, 48) < 0) {
            i11 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i11 = 0;
        }
        int iB = p104gc.D.b(i10);
        int iDivideUnsigned = 119304647;
        while (i11 < length) {
            int iB2 = AbstractC1146a.b(str.charAt(i11), i10);
            if (iB2 < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i12, iDivideUnsigned) > 0) {
                if (iDivideUnsigned == 119304647) {
                    iDivideUnsigned = Integer.divideUnsigned(-1, iB);
                    if (Integer.compareUnsigned(i12, iDivideUnsigned) > 0) {
                    }
                }
                return null;
            }
            int iB3 = p104gc.D.b(i12 * iB);
            int iB4 = p104gc.D.b(p104gc.D.b(iB2) + iB3);
            if (Integer.compareUnsigned(iB4, iB3) < 0) {
                return null;
            }
            i11++;
            i12 = iB4;
        }
        return p104gc.D.a(i12);
    }

    public static final long g(String str) {
        AbstractC6116t.g(str, "<this>");
        p104gc.F fH = h(str);
        if (fH != null) {
            return fH.k();
        }
        z.q(str);
        throw new C5633j();
    }

    public static final p104gc.F h(String str) {
        AbstractC6116t.g(str, "<this>");
        return i(str, 10);
    }

    public static final p104gc.F i(String str, int i10) {
        AbstractC6116t.g(str, "<this>");
        AbstractC1146a.a(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char cCharAt = str.charAt(0);
        if (AbstractC6116t.i(cCharAt, 48) < 0) {
            i11 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long jB = p104gc.F.b(i10);
        long j10 = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i11 < length) {
            int iB = AbstractC1146a.b(str.charAt(i11), i10);
            if (iB < 0) {
                return null;
            }
            if (Long.compareUnsigned(j10, jDivideUnsigned) > 0) {
                if (jDivideUnsigned == 512409557603043100L) {
                    jDivideUnsigned = Long.divideUnsigned(-1L, jB);
                    if (Long.compareUnsigned(j10, jDivideUnsigned) > 0) {
                    }
                }
                return null;
            }
            long jB2 = p104gc.F.b(j10 * jB);
            long jB3 = p104gc.F.b(p104gc.F.b(((long) p104gc.D.b(iB)) & 4294967295L) + jB2);
            if (Long.compareUnsigned(jB3, jB2) < 0) {
                return null;
            }
            i11++;
            j10 = jB3;
        }
        return p104gc.F.a(j10);
    }

    public static final short j(String str) {
        AbstractC6116t.g(str, "<this>");
        I iK = k(str);
        if (iK != null) {
            return iK.j();
        }
        z.q(str);
        throw new C5633j();
    }

    public static final I k(String str) {
        AbstractC6116t.g(str, "<this>");
        return l(str, 10);
    }

    public static final I l(String str, int i10) {
        AbstractC6116t.g(str, "<this>");
        p104gc.D dF = f(str, i10);
        if (dF == null) {
            return null;
        }
        int iJ = dF.j();
        if (Integer.compareUnsigned(iJ, p104gc.D.b(65535)) > 0) {
            return null;
        }
        return I.a(I.b((short) iJ));
    }
}
