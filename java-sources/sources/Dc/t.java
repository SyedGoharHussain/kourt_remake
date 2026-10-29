package Dc;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
public abstract class t extends q {
    public static final p303uc.l d(final String str) {
        return str.length() == 0 ? new p303uc.l() { // from class: Dc.r
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return t.e((String) obj);
            }
        } : new p303uc.l() { // from class: Dc.s
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return t.f(str, (String) obj);
            }
        };
    }

    public static final String e(String line) {
        AbstractC6116t.g(line, "line");
        return line;
    }

    public static final String f(String str, String line) {
        AbstractC6116t.g(line, "line");
        return str + line;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0019  */
    /* JADX WARN: Code duplicated, block: B:13:0x001e A[RETURN] */
    public static final int g(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            if (!AbstractC1146a.c(str.charAt(i10))) {
                if (i10 == -1) {
                    return str.length();
                }
                return i10;
            }
            i10++;
        }
        i10 = -1;
        if (i10 == -1) {
            return str.length();
        }
        return i10;
    }

    public static final String h(String str, String newIndent) {
        String str2;
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(newIndent, "newIndent");
        List listQ0 = D.q0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listQ0) {
            if (!D.j0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC5731w.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(g((String) it.next())));
        }
        Integer num = (Integer) p119hc.D.z0(arrayList2);
        int i10 = 0;
        int iIntValue = num != null ? num.intValue() : 0;
        int length = str.length() + (newIndent.length() * listQ0.size());
        p303uc.l lVarD = d(newIndent);
        int iQ = AbstractC5730v.q(listQ0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listQ0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                AbstractC5730v.y();
            }
            String str3 = (String) obj2;
            if ((i10 == 0 || i10 == iQ) && D.j0(str3)) {
                str3 = null;
            } else {
                String strI1 = F.i1(str3, iIntValue);
                if (strI1 != null && (str2 = (String) lVarD.invoke(strI1)) != null) {
                    str3 = str2;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i10 = i11;
        }
        return ((StringBuilder) p119hc.D.r0(arrayList3, new StringBuilder(length), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static final String i(String str, String newIndent, String marginPrefix) {
        String str2;
        String str3;
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(newIndent, "newIndent");
        AbstractC6116t.g(marginPrefix, "marginPrefix");
        if (D.j0(marginPrefix)) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listQ0 = D.q0(str);
        int length = str.length() + (newIndent.length() * listQ0.size());
        p303uc.l lVarD = d(newIndent);
        int iQ = AbstractC5730v.q(listQ0);
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (Object obj : listQ0) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                AbstractC5730v.y();
            }
            String str4 = (String) obj;
            String strSubstring = null;
            if ((i10 == 0 || i10 == iQ) && D.j0(str4)) {
                str2 = marginPrefix;
                str4 = null;
            } else {
                int length2 = str4.length();
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        i12 = -1;
                        break;
                    }
                    if (!AbstractC1146a.c(str4.charAt(i12))) {
                        break;
                    }
                    i12++;
                }
                if (i12 == -1) {
                    str2 = marginPrefix;
                } else {
                    int i13 = i12;
                    str2 = marginPrefix;
                    if (A.O(str4, str2, i13, false, 4, null)) {
                        int length3 = str2.length() + i13;
                        AbstractC6116t.e(str4, "null cannot be cast to non-null type java.lang.String");
                        strSubstring = str4.substring(length3);
                        AbstractC6116t.f(strSubstring, "substring(...)");
                    }
                }
                if (strSubstring != null && (str3 = (String) lVarD.invoke(strSubstring)) != null) {
                    str4 = str3;
                }
            }
            if (str4 != null) {
                arrayList.add(str4);
            }
            i10 = i11;
            marginPrefix = str2;
        }
        return ((StringBuilder) p119hc.D.r0(arrayList, new StringBuilder(length), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static String j(String str) {
        AbstractC6116t.g(str, "<this>");
        return h(str, "");
    }

    public static final String k(String str, String marginPrefix) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(marginPrefix, "marginPrefix");
        return i(str, "", marginPrefix);
    }

    public static /* synthetic */ String l(String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str2 = com.amazon.a.a.o.b.f.f39034c;
        }
        return k(str, str2);
    }
}
