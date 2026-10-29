package Dc;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
public abstract class D extends A {

    public static final class a implements Cc.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CharSequence f5267a;

        public a(CharSequence charSequence) {
            this.f5267a = charSequence;
        }

        @Override // Cc.h
        public Iterator iterator() {
            return new h(this.f5267a);
        }
    }

    public static final p104gc.t A0(char[] cArr, boolean z10, CharSequence DelimitedRangesSequence, int i10) {
        AbstractC6116t.g(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        int iI0 = i0(DelimitedRangesSequence, cArr, i10, z10);
        if (iI0 < 0) {
            return null;
        }
        return p104gc.A.a(Integer.valueOf(iI0), 1);
    }

    public static final p104gc.t B0(List list, boolean z10, CharSequence DelimitedRangesSequence, int i10) {
        AbstractC6116t.g(DelimitedRangesSequence, "$this$DelimitedRangesSequence");
        p104gc.t tVarA0 = a0(DelimitedRangesSequence, list, i10, z10, false);
        if (tVarA0 != null) {
            return p104gc.A.a(tVarA0.c(), Integer.valueOf(((String) tVarA0.d()).length()));
        }
        return null;
    }

    public static final boolean C0(CharSequence charSequence, int i10, CharSequence other, int i11, int i12, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(other, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > other.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!AbstractC1147b.f(charSequence.charAt(i10 + i13), other.charAt(i11 + i13), z10)) {
                return false;
            }
        }
        return true;
    }

    public static String D0(String str, CharSequence prefix) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(prefix, "prefix");
        if (!S0(str, prefix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length());
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String E0(String str, CharSequence suffix) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(suffix, "suffix");
        if (!Z(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - suffix.length());
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String F0(String str, CharSequence delimiter) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(delimiter, "delimiter");
        return G0(str, delimiter, delimiter);
    }

    public static final String G0(String str, CharSequence prefix, CharSequence suffix) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(prefix, "prefix");
        AbstractC6116t.g(suffix, "suffix");
        if (str.length() < prefix.length() + suffix.length() || !S0(str, prefix, false, 2, null) || !Z(str, suffix, false, 2, null)) {
            return str;
        }
        String strSubstring = str.substring(prefix.length(), str.length() - suffix.length());
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence H0(CharSequence charSequence, int i10, int i11, CharSequence replacement) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(replacement, "replacement");
        if (i11 >= i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(charSequence, 0, i10);
            AbstractC6116t.f(sb2, "append(...)");
            sb2.append(replacement);
            sb2.append(charSequence, i11, charSequence.length());
            AbstractC6116t.f(sb2, "append(...)");
            return sb2;
        }
        throw new IndexOutOfBoundsException("End index (" + i11 + ") is less than start index (" + i10 + ").");
    }

    public static CharSequence I0(CharSequence charSequence, Ac.i range, CharSequence replacement) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(range, "range");
        AbstractC6116t.g(replacement, "replacement");
        return H0(charSequence, range.c().intValue(), range.d().intValue() + 1, replacement);
    }

    public static final void J0(int i10) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Limit must be non-negative, but was " + i10).toString());
    }

    public static final List K0(CharSequence charSequence, char[] delimiters, boolean z10, int i10) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(delimiters, "delimiters");
        if (delimiters.length == 1) {
            return M0(charSequence, String.valueOf(delimiters[0]), z10, i10);
        }
        Iterable iterableO = Cc.r.o(y0(charSequence, delimiters, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(iterableO, 10));
        Iterator it = iterableO.iterator();
        while (it.hasNext()) {
            arrayList.add(T0(charSequence, (Ac.i) it.next()));
        }
        return arrayList;
    }

    public static final List L0(CharSequence charSequence, String[] delimiters, boolean z10, int i10) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(delimiters, "delimiters");
        if (delimiters.length == 1) {
            String str = delimiters[0];
            if (str.length() != 0) {
                return M0(charSequence, str, z10, i10);
            }
        }
        Iterable iterableO = Cc.r.o(z0(charSequence, delimiters, 0, z10, i10, 2, null));
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(iterableO, 10));
        Iterator it = iterableO.iterator();
        while (it.hasNext()) {
            arrayList.add(T0(charSequence, (Ac.i) it.next()));
        }
        return arrayList;
    }

    public static final List M0(CharSequence charSequence, String str, boolean z10, int i10) {
        J0(i10);
        int length = 0;
        int iD0 = d0(charSequence, str, 0, z10);
        if (iD0 == -1 || i10 == 1) {
            return AbstractC5729u.e(charSequence.toString());
        }
        boolean z11 = i10 > 0;
        ArrayList arrayList = new ArrayList(z11 ? Ac.n.i(i10, 10) : 10);
        do {
            arrayList.add(charSequence.subSequence(length, iD0).toString());
            length = str.length() + iD0;
            if (z11 && arrayList.size() == i10 - 1) {
                break;
            }
            iD0 = d0(charSequence, str, length, z10);
        } while (iD0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static /* synthetic */ List N0(CharSequence charSequence, char[] cArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return K0(charSequence, cArr, z10, i10);
    }

    public static /* synthetic */ List O0(CharSequence charSequence, String[] strArr, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return L0(charSequence, strArr, z10, i10);
    }

    public static final boolean P0(CharSequence charSequence, char c10, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        return charSequence.length() > 0 && AbstractC1147b.f(charSequence.charAt(0), c10, z10);
    }

    public static final boolean Q0(CharSequence charSequence, CharSequence prefix, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(prefix, "prefix");
        return (!z10 && (charSequence instanceof String) && (prefix instanceof String)) ? A.P((String) charSequence, (String) prefix, false, 2, null) : C0(charSequence, 0, prefix, 0, prefix.length(), z10);
    }

    public static /* synthetic */ boolean R0(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return P0(charSequence, c10, z10);
    }

    public static final boolean S(CharSequence charSequence, char c10, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        return g0(charSequence, c10, 0, z10, 2, null) >= 0;
    }

    public static /* synthetic */ boolean S0(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return Q0(charSequence, charSequence2, z10);
    }

    public static final boolean T(CharSequence charSequence, CharSequence other, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(other, "other");
        if (other instanceof String) {
            return h0(charSequence, (String) other, 0, z10, 2, null) >= 0;
        }
        return f0(charSequence, other, 0, charSequence.length(), z10, false, 16, null) >= 0;
    }

    public static final String T0(CharSequence charSequence, Ac.i range) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(range, "range");
        return charSequence.subSequence(range.c().intValue(), range.d().intValue() + 1).toString();
    }

    public static /* synthetic */ boolean U(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return S(charSequence, c10, z10);
    }

    public static String U0(String str, char c10, String missingDelimiterValue) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(missingDelimiterValue, "missingDelimiterValue");
        int iG0 = g0(str, c10, 0, false, 6, null);
        if (iG0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iG0 + 1, str.length());
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ boolean V(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return T(charSequence, charSequence2, z10);
    }

    public static String V0(String str, String delimiter, String missingDelimiterValue) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(delimiter, "delimiter");
        AbstractC6116t.g(missingDelimiterValue, "missingDelimiterValue");
        int iH0 = h0(str, delimiter, 0, false, 6, null);
        if (iH0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iH0 + delimiter.length(), str.length());
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean W(CharSequence charSequence, char c10, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        return charSequence.length() > 0 && AbstractC1147b.f(charSequence.charAt(b0(charSequence)), c10, z10);
    }

    public static /* synthetic */ String W0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return U0(str, c10, str2);
    }

    public static final boolean X(CharSequence charSequence, CharSequence suffix, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(suffix, "suffix");
        return (!z10 && (charSequence instanceof String) && (suffix instanceof String)) ? A.A((String) charSequence, (String) suffix, false, 2, null) : C0(charSequence, charSequence.length() - suffix.length(), suffix, 0, suffix.length(), z10);
    }

    public static /* synthetic */ String X0(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return V0(str, str2, str3);
    }

    public static /* synthetic */ boolean Y(CharSequence charSequence, char c10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return W(charSequence, c10, z10);
    }

    public static String Y0(String str, char c10, String missingDelimiterValue) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(missingDelimiterValue, "missingDelimiterValue");
        int iM0 = m0(str, c10, 0, false, 6, null);
        if (iM0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(iM0 + 1, str.length());
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ boolean Z(CharSequence charSequence, CharSequence charSequence2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return X(charSequence, charSequence2, z10);
    }

    public static /* synthetic */ String Z0(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return Y0(str, c10, str2);
    }

    public static final p104gc.t a0(CharSequence charSequence, Collection collection, int i10, boolean z10, boolean z11) {
        CharSequence charSequence2;
        Object next;
        boolean z12;
        Object next2;
        if (!z10 && collection.size() == 1) {
            String str = (String) p119hc.D.F0(collection);
            int iH0 = !z11 ? h0(charSequence, str, i10, false, 4, null) : n0(charSequence, str, i10, false, 4, null);
            if (iH0 < 0) {
                return null;
            }
            return p104gc.A.a(Integer.valueOf(iH0), str);
        }
        CharSequence charSequence3 = charSequence;
        Ac.g iVar = !z11 ? new Ac.i(Ac.n.e(i10, 0), charSequence3.length()) : Ac.n.s(Ac.n.i(i10, b0(charSequence3)), 0);
        if (charSequence3 instanceof String) {
            int iE = iVar.e();
            int iF = iVar.f();
            int iG = iVar.g();
            if ((iG > 0 && iE <= iF) || (iG < 0 && iF <= iE)) {
                int i11 = iE;
                while (true) {
                    Iterator it = collection.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z12 = z10;
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                        String str2 = (String) next2;
                        z12 = z10;
                        if (A.D(str2, 0, (String) charSequence3, i11, str2.length(), z12)) {
                            break;
                        }
                        z10 = z12;
                    }
                    String str3 = (String) next2;
                    if (str3 != null) {
                        return p104gc.A.a(Integer.valueOf(i11), str3);
                    }
                    if (i11 != iF) {
                        i11 += iG;
                        z10 = z12;
                    }
                }
            }
        } else {
            boolean z13 = z10;
            int iE2 = iVar.e();
            int iF2 = iVar.f();
            int iG2 = iVar.g();
            if ((iG2 > 0 && iE2 <= iF2) || (iG2 < 0 && iF2 <= iE2)) {
                int i12 = iE2;
                while (true) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            charSequence2 = charSequence3;
                            next = null;
                            break;
                        }
                        next = it2.next();
                        String str4 = (String) next;
                        boolean z14 = z13;
                        charSequence2 = charSequence3;
                        z13 = z14;
                        if (C0(str4, 0, charSequence2, i12, str4.length(), z14)) {
                            break;
                        }
                        charSequence3 = charSequence2;
                    }
                    String str5 = (String) next;
                    if (str5 != null) {
                        return p104gc.A.a(Integer.valueOf(i12), str5);
                    }
                    if (i12 != iF2) {
                        i12 += iG2;
                        charSequence3 = charSequence2;
                    }
                }
            }
        }
        return null;
    }

    public static final String a1(String str, char c10, String missingDelimiterValue) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(missingDelimiterValue, "missingDelimiterValue");
        int iG0 = g0(str, c10, 0, false, 6, null);
        if (iG0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iG0);
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final int b0(CharSequence charSequence) {
        AbstractC6116t.g(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final String b1(String str, String delimiter, String missingDelimiterValue) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(delimiter, "delimiter");
        AbstractC6116t.g(missingDelimiterValue, "missingDelimiterValue");
        int iH0 = h0(str, delimiter, 0, false, 6, null);
        if (iH0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iH0);
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final int c0(CharSequence charSequence, char c10, int i10, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? i0(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).indexOf(c10, i10);
    }

    public static /* synthetic */ String c1(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return a1(str, c10, str2);
    }

    public static final int d0(CharSequence charSequence, String string, int i10, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(string, "string");
        return (z10 || !(charSequence instanceof String)) ? f0(charSequence, string, i10, charSequence.length(), z10, false, 16, null) : ((String) charSequence).indexOf(string, i10);
    }

    public static /* synthetic */ String d1(String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str3 = str;
        }
        return b1(str, str2, str3);
    }

    public static final int e0(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11) {
        Ac.g iVar = !z11 ? new Ac.i(Ac.n.e(i10, 0), Ac.n.i(i11, charSequence.length())) : Ac.n.s(Ac.n.i(i10, b0(charSequence)), Ac.n.e(i11, 0));
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            int iE = iVar.e();
            int iF = iVar.f();
            int iG = iVar.g();
            if ((iG <= 0 || iE > iF) && (iG >= 0 || iF > iE)) {
                return -1;
            }
            int i12 = iE;
            while (true) {
                String str = (String) charSequence2;
                boolean z12 = z10;
                if (A.D(str, 0, (String) charSequence, i12, str.length(), z12)) {
                    return i12;
                }
                if (i12 == iF) {
                    return -1;
                }
                i12 += iG;
                z10 = z12;
            }
        } else {
            boolean z13 = z10;
            int iE2 = iVar.e();
            int iF2 = iVar.f();
            int iG2 = iVar.g();
            if ((iG2 <= 0 || iE2 > iF2) && (iG2 >= 0 || iF2 > iE2)) {
                return -1;
            }
            int i13 = iE2;
            while (true) {
                boolean z14 = z13;
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                z13 = z14;
                if (C0(charSequence4, 0, charSequence3, i13, charSequence2.length(), z14)) {
                    return i13;
                }
                if (i13 == iF2) {
                    return -1;
                }
                i13 += iG2;
                charSequence2 = charSequence4;
                charSequence = charSequence3;
            }
        }
    }

    public static final String e1(String str, char c10, String missingDelimiterValue) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(missingDelimiterValue, "missingDelimiterValue");
        int iM0 = m0(str, c10, 0, false, 6, null);
        if (iM0 == -1) {
            return missingDelimiterValue;
        }
        String strSubstring = str.substring(0, iM0);
        AbstractC6116t.f(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static /* synthetic */ int f0(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z10, boolean z11, int i12, Object obj) {
        if ((i12 & 16) != 0) {
            z11 = false;
        }
        return e0(charSequence, charSequence2, i10, i11, z10, z11);
    }

    public static /* synthetic */ String f1(String str, char c10, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = str;
        }
        return e1(str, c10, str2);
    }

    public static /* synthetic */ int g0(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return c0(charSequence, c10, i10, z10);
    }

    public static Boolean g1(String str) {
        AbstractC6116t.g(str, "<this>");
        if (AbstractC6116t.c(str, com.amazon.a.a.o.b.af)) {
            return Boolean.TRUE;
        }
        if (AbstractC6116t.c(str, com.amazon.a.a.o.b.ag)) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static /* synthetic */ int h0(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return d0(charSequence, str, i10, z10);
    }

    public static CharSequence h1(CharSequence charSequence) {
        AbstractC6116t.g(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean zC = AbstractC1146a.c(charSequence.charAt(!z10 ? i10 : length));
            if (z10) {
                if (!zC) {
                    break;
                }
                length--;
            } else if (zC) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static final int i0(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(p119hc.r.I0(chars), i10);
        }
        int iE = Ac.n.e(i10, 0);
        int iB0 = b0(charSequence);
        if (iE > iB0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(iE);
            for (char c10 : chars) {
                if (AbstractC1147b.f(c10, cCharAt, z10)) {
                    return iE;
                }
            }
            if (iE == iB0) {
                return -1;
            }
            iE++;
        }
    }

    public static boolean j0(CharSequence charSequence) {
        AbstractC6116t.g(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!AbstractC1146a.c(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static final int k0(CharSequence charSequence, char c10, int i10, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        return (z10 || !(charSequence instanceof String)) ? o0(charSequence, new char[]{c10}, i10, z10) : ((String) charSequence).lastIndexOf(c10, i10);
    }

    public static final int l0(CharSequence charSequence, String string, int i10, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(string, "string");
        return (z10 || !(charSequence instanceof String)) ? e0(charSequence, string, i10, 0, z10, true) : ((String) charSequence).lastIndexOf(string, i10);
    }

    public static /* synthetic */ int m0(CharSequence charSequence, char c10, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = b0(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return k0(charSequence, c10, i10, z10);
    }

    public static /* synthetic */ int n0(CharSequence charSequence, String str, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = b0(charSequence);
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return l0(charSequence, str, i10, z10);
    }

    public static final int o0(CharSequence charSequence, char[] chars, int i10, boolean z10) {
        AbstractC6116t.g(charSequence, "<this>");
        AbstractC6116t.g(chars, "chars");
        if (!z10 && chars.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).lastIndexOf(p119hc.r.I0(chars), i10);
        }
        for (int i11 = Ac.n.i(i10, b0(charSequence)); -1 < i11; i11--) {
            char cCharAt = charSequence.charAt(i11);
            for (char c10 : chars) {
                if (AbstractC1147b.f(c10, cCharAt, z10)) {
                    return i11;
                }
            }
        }
        return -1;
    }

    public static final Cc.h p0(CharSequence charSequence) {
        AbstractC6116t.g(charSequence, "<this>");
        return new a(charSequence);
    }

    public static final List q0(CharSequence charSequence) {
        AbstractC6116t.g(charSequence, "<this>");
        return Cc.r.C(p0(charSequence));
    }

    public static final CharSequence r0(CharSequence charSequence, int i10, char c10) {
        AbstractC6116t.g(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(charSequence);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return sb2;
    }

    public static String s0(String str, int i10, char c10) {
        AbstractC6116t.g(str, "<this>");
        return r0(str, i10, c10).toString();
    }

    public static /* synthetic */ String t0(String str, int i10, char c10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            c10 = ' ';
        }
        return s0(str, i10, c10);
    }

    public static final CharSequence u0(CharSequence charSequence, int i10, char c10) {
        AbstractC6116t.g(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException("Desired length " + i10 + " is less than zero.");
        }
        if (i10 <= charSequence.length()) {
            return charSequence.subSequence(0, charSequence.length());
        }
        StringBuilder sb2 = new StringBuilder(i10);
        int length = i10 - charSequence.length();
        int i11 = 1;
        if (1 <= length) {
            while (true) {
                sb2.append(c10);
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        sb2.append(charSequence);
        return sb2;
    }

    public static String v0(String str, int i10, char c10) {
        AbstractC6116t.g(str, "<this>");
        return u0(str, i10, c10).toString();
    }

    public static final Cc.h w0(CharSequence charSequence, final char[] cArr, int i10, final boolean z10, int i11) {
        J0(i11);
        return new C1149d(charSequence, i10, i11, new p303uc.p() { // from class: Dc.B
            @Override // p303uc.p
            public final Object invoke(Object obj, Object obj2) {
                return D.A0(cArr, z10, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static final Cc.h x0(CharSequence charSequence, String[] strArr, int i10, final boolean z10, int i11) {
        J0(i11);
        final List listD = AbstractC5725p.d(strArr);
        return new C1149d(charSequence, i10, i11, new p303uc.p() { // from class: Dc.C
            @Override // p303uc.p
            public final Object invoke(Object obj, Object obj2) {
                return D.B0(listD, z10, (CharSequence) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static /* synthetic */ Cc.h y0(CharSequence charSequence, char[] cArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return w0(charSequence, cArr, i10, z10, i11);
    }

    public static /* synthetic */ Cc.h z0(CharSequence charSequence, String[] strArr, int i10, boolean z10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        if ((i12 & 8) != 0) {
            i11 = 0;
        }
        return x0(charSequence, strArr, i10, z10, i11);
    }
}
