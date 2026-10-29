package Ja;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[][] f11008g = {new int[]{0, 1114111, 1}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11010b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f11012d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f11011c = new c(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11013e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f11014f = new HashMap();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11015a;

        static {
            int[] iArr = new int[o.b.values().length];
            f11015a = iArr;
            try {
                iArr[o.b.LITERAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11015a[o.b.CHAR_CLASS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11015a[o.b.ANY_CHAR_NOT_NL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11015a[o.b.ANY_CHAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f11016a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f11017b;

        public b(Object obj, Object obj2) {
            this.f11016a = obj;
            this.f11017b = obj2;
        }

        public static b a(Object obj, Object obj2) {
            return new b(obj, obj2);
        }
    }

    public static class c extends ArrayList {
        public c() {
        }

        @Override // java.util.ArrayList, java.util.AbstractList
        public void removeRange(int i10, int i11) {
            super.removeRange(i10, i11);
        }

        public /* synthetic */ c(a aVar) {
            this();
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f11018a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f11019b = 0;

        public d(String str) {
            this.f11018a = str;
        }

        public String a(int i10) {
            return this.f11018a.substring(i10, this.f11019b);
        }

        public boolean b(char c10) {
            return this.f11018a.charAt(this.f11019b) == c10;
        }

        public boolean c(String str) {
            return h().startsWith(str);
        }

        public boolean d() {
            return this.f11019b < this.f11018a.length();
        }

        public int e() {
            return this.f11018a.codePointAt(this.f11019b);
        }

        public int f() {
            int iCodePointAt = this.f11018a.codePointAt(this.f11019b);
            this.f11019b += Character.charCount(iCodePointAt);
            return iCodePointAt;
        }

        public int g() {
            return this.f11019b;
        }

        public String h() {
            return this.f11018a.substring(this.f11019b);
        }

        public void i(int i10) {
            this.f11019b = i10;
        }

        public void j(int i10) {
            this.f11019b += i10;
        }

        public void k(String str) {
            this.f11019b += str.length();
        }

        public String toString() {
            return h();
        }
    }

    public j(String str, int i10) {
        this.f11009a = str;
        this.f11010b = i10;
    }

    public static int B(d dVar) {
        int iW;
        int iG = dVar.g();
        if (dVar.d() && dVar.b('{')) {
            dVar.j(1);
            int iW2 = w(dVar);
            if (iW2 == -1 || !dVar.d()) {
                return -1;
            }
            if (dVar.b(',')) {
                dVar.j(1);
                if (!dVar.d()) {
                    return -1;
                }
                if (dVar.b('}')) {
                    iW = -1;
                } else {
                    iW = w(dVar);
                    if (iW == -1) {
                        return -1;
                    }
                }
            } else {
                iW = iW2;
            }
            if (dVar.d() && dVar.b('}')) {
                dVar.j(1);
                if (iW2 < 0 || iW2 > 1000 || iW == -2 || iW > 1000 || (iW >= 0 && iW2 > iW)) {
                    throw new l("invalid repeat count", dVar.a(iG));
                }
                return (iW2 << 16) | (65535 & iW);
            }
        }
        return -1;
    }

    public static o[] M(o[] oVarArr, int i10, int i11) {
        o[] oVarArr2 = new o[i11 - i10];
        for (int i12 = i10; i12 < i11; i12++) {
            oVarArr2[i12 - i10] = oVarArr[i12];
        }
        return oVarArr2;
    }

    public static b O(String str) {
        if (str.equals("Any")) {
            int[][] iArr = f11008g;
            return b.a(iArr, iArr);
        }
        int[][] iArr2 = (int[][]) r.f11088E1.get(str);
        if (iArr2 != null) {
            return b.a(iArr2, r.f11118O1.get(str));
        }
        int[][] iArr3 = (int[][]) r.f11091F1.get(str);
        if (iArr3 != null) {
            return b.a(iArr3, r.f11103J1.get(str));
        }
        return null;
    }

    public static int[] e(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[iArr.length + iArr2.length];
        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
        return iArr3;
    }

    public static boolean g(o oVar) {
        o.b bVar = oVar.f11041a;
        return (bVar == o.b.LITERAL && oVar.f11044d.length == 1) || bVar == o.b.CHAR_CLASS || bVar == o.b.ANY_CHAR_NOT_NL || bVar == o.b.ANY_CHAR;
    }

    public static boolean h(String str) {
        if (str.isEmpty()) {
            return false;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '_' && !s.e(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    public static o i(o oVar) {
        o.b bVar = oVar.f11041a;
        o.b bVar2 = o.b.EMPTY_MATCH;
        if (bVar == bVar2) {
            return null;
        }
        if (bVar == o.b.CONCAT) {
            o[] oVarArr = oVar.f11043c;
            if (oVarArr.length > 0) {
                oVar = oVarArr[0];
                if (oVar.f11041a == bVar2) {
                    return null;
                }
            }
        }
        return oVar;
    }

    public static o k(String str, int i10) {
        o oVar = new o(o.b.LITERAL);
        oVar.f11042b = i10;
        oVar.f11044d = s.g(str);
        return oVar;
    }

    public static boolean l(o oVar, int i10) {
        int i11 = a.f11015a[oVar.f11041a.ordinal()];
        if (i11 == 1) {
            int[] iArr = oVar.f11044d;
            return iArr.length == 1 && iArr[0] == i10;
        }
        if (i11 != 2) {
            if (i11 != 3) {
                return i11 == 4;
            }
            return i10 != 10;
        }
        int i12 = 0;
        while (true) {
            int[] iArr2 = oVar.f11044d;
            if (i12 >= iArr2.length) {
                return false;
            }
            if (iArr2[i12] <= i10 && i10 <= iArr2[i12 + 1]) {
                return true;
            }
            i12 += 2;
        }
    }

    public static void n(o oVar, o oVar2) {
        int i10 = a.f11015a[oVar.f11041a.ordinal()];
        if (i10 == 1) {
            if (oVar2.f11044d[0] == oVar.f11044d[0] && oVar2.f11042b == oVar.f11042b) {
                return;
            }
            oVar.f11041a = o.b.CHAR_CLASS;
            oVar.f11044d = new Ja.a().f(oVar.f11044d[0], oVar.f11042b).f(oVar2.f11044d[0], oVar2.f11042b).r();
            return;
        }
        if (i10 != 2) {
            if (i10 == 3 && l(oVar2, 10)) {
                oVar.f11041a = o.b.ANY_CHAR;
                return;
            }
            return;
        }
        if (oVar2.f11041a == o.b.LITERAL) {
            oVar.f11044d = new Ja.a(oVar.f11044d).f(oVar2.f11044d[0], oVar2.f11042b).r();
        } else {
            oVar.f11044d = new Ja.a(oVar.f11044d).a(oVar2.f11044d).r();
        }
    }

    public static int o(int i10) {
        if (i10 < 65 || i10 > 66639) {
            return i10;
        }
        int i11 = i10;
        for (int iD = q.d(i10); iD != i10; iD = q.d(iD)) {
            if (i11 > iD) {
                i11 = iD;
            }
        }
        return i11;
    }

    public static o s(String str, int i10) {
        return new j(str, i10).x();
    }

    public static int u(d dVar, int i10) {
        if (dVar.d()) {
            return dVar.b('\\') ? v(dVar) : dVar.f();
        }
        throw new l("missing closing ]", dVar.a(i10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
    
        if (r6.e() <= 55) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int v(Ja.j.d r6) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Ja.j.v(Ja.j$d):int");
    }

    public static int w(d dVar) {
        int iE;
        int iG = dVar.g();
        while (dVar.d() && (iE = dVar.e()) >= 48 && iE <= 57) {
            dVar.j(1);
        }
        String strA = dVar.a(iG);
        if (strA.isEmpty()) {
            return -1;
        }
        if (strA.length() > 1 && strA.charAt(0) == '0') {
            return -1;
        }
        if (strA.length() > 8) {
            return -2;
        }
        return Integer.valueOf(strA, 10).intValue();
    }

    public final void A(d dVar) {
        int iF;
        int iG = dVar.g();
        String strH = dVar.h();
        if (strH.startsWith("(?P<")) {
            int iIndexOf = strH.indexOf(62);
            if (iIndexOf < 0) {
                throw new l("invalid named capture", strH);
            }
            String strSubstring = strH.substring(4, iIndexOf);
            dVar.k(strSubstring);
            dVar.j(5);
            if (!h(strSubstring)) {
                throw new l("invalid named capture", strH.substring(0, iIndexOf));
            }
            o oVarR = r(o.b.LEFT_PAREN);
            int i10 = this.f11013e + 1;
            this.f11013e = i10;
            oVarR.f11047g = i10;
            if (this.f11014f.put(strSubstring, Integer.valueOf(i10)) != null) {
                throw new l("duplicate capture group name", strSubstring);
            }
            oVarR.f11048h = strSubstring;
            return;
        }
        dVar.j(2);
        int i11 = this.f11010b;
        boolean z10 = false;
        byte b10 = 1;
        while (true) {
            if (dVar.d()) {
                iF = dVar.f();
                if (iF == 41) {
                    break;
                }
                if (iF != 45) {
                    if (iF == 58) {
                        break;
                    }
                    if (iF == 85) {
                        i11 |= 32;
                    } else if (iF == 105) {
                        i11 |= 1;
                    } else if (iF == 109) {
                        i11 &= -17;
                    } else if (iF == 115) {
                        i11 |= 8;
                    }
                    z10 = true;
                } else if (b10 >= 0) {
                    i11 = ~i11;
                    b10 = -1;
                    z10 = false;
                }
            }
            throw new l("invalid or unsupported Perl syntax", dVar.a(iG));
        }
        if (b10 < 0) {
            if (z10) {
                i11 = ~i11;
            }
            throw new l("invalid or unsupported Perl syntax", dVar.a(iG));
        }
        if (iF == 58) {
            r(o.b.LEFT_PAREN);
        }
        this.f11010b = i11;
    }

    public final void C() {
        d();
        if (N()) {
            F();
        }
        a();
        if (this.f11011c.size() < 2) {
            throw new l("regexp/syntax: internal error", "stack underflow");
        }
        o oVarF = F();
        o oVarF2 = F();
        if (oVarF2.f11041a != o.b.LEFT_PAREN) {
            throw new l("missing closing )", this.f11009a);
        }
        this.f11010b = oVarF2.f11042b;
        if (oVarF2.f11047g == 0) {
            H(oVarF);
            return;
        }
        oVarF2.f11041a = o.b.CAPTURE;
        oVarF2.f11043c = new o[]{oVarF};
        H(oVarF2);
    }

    public final boolean D(d dVar, Ja.a aVar) {
        String strSubstring;
        int iG = dVar.g();
        if ((this.f11010b & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0 || !(dVar.c("\\p") || dVar.c("\\P"))) {
            return false;
        }
        dVar.j(1);
        int i10 = dVar.f() == 80 ? -1 : 1;
        if (!dVar.d()) {
            dVar.i(iG);
            throw new l("invalid character class range", dVar.h());
        }
        int iF = dVar.f();
        if (iF != 123) {
            strSubstring = s.f(iF);
        } else {
            String strH = dVar.h();
            int iIndexOf = strH.indexOf(125);
            if (iIndexOf < 0) {
                dVar.i(iG);
                throw new l("invalid character class range", dVar.h());
            }
            strSubstring = strH.substring(0, iIndexOf);
            dVar.k(strSubstring);
            dVar.j(1);
        }
        if (!strSubstring.isEmpty() && strSubstring.charAt(0) == '^') {
            i10 = -i10;
            strSubstring = strSubstring.substring(1);
        }
        b bVarO = O(strSubstring);
        if (bVarO == null) {
            throw new l("invalid character class range", dVar.a(iG));
        }
        int[][] iArr = (int[][]) bVarO.f11016a;
        int[][] iArr2 = (int[][]) bVarO.f11017b;
        if ((this.f11010b & 1) == 0 || iArr2 == null) {
            aVar.k(iArr, i10);
        } else {
            aVar.b(new Ja.a().j(iArr).j(iArr2).m().r(), i10);
        }
        return true;
    }

    public final void E() {
        d();
        if (N()) {
            return;
        }
        r(o.b.VERTICAL_BAR);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final o F() {
        c cVar = this.f11011c;
        return (o) cVar.remove(cVar.size() - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final o[] G() {
        int size = this.f11011c.size();
        int i10 = size;
        while (i10 > 0 && !((o) this.f11011c.get(i10 - 1)).f11041a.a()) {
            i10--;
        }
        o[] oVarArr = (o[]) this.f11011c.subList(i10, size).toArray(new o[size - i10]);
        this.f11011c.removeRange(i10, size);
        return oVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0038  */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:31:0x007a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0084  */
    /* JADX WARN: Code duplicated, block: B:35:0x0091 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0092  */
    public final o H(o oVar) {
        int[] iArr;
        int i10;
        int iD;
        int i11;
        int[] iArr2;
        int i12;
        int i13;
        o.b bVar = oVar.f11041a;
        o.b bVar2 = o.b.CHAR_CLASS;
        if (bVar == bVar2) {
            int[] iArr3 = oVar.f11044d;
            if (iArr3.length == 2 && (i13 = iArr3[0]) == iArr3[1]) {
                if (m(i13, this.f11010b & (-2))) {
                    return null;
                }
                oVar.f11041a = o.b.LITERAL;
                oVar.f11044d = new int[]{oVar.f11044d[0]};
                oVar.f11042b = this.f11010b & (-2);
            } else if (bVar == bVar2) {
                iArr2 = oVar.f11044d;
                if (iArr2.length != 4 && (i12 = iArr2[0]) == iArr2[1] && iArr2[2] == iArr2[3]) {
                    int iD2 = q.d(i12);
                    int i14 = oVar.f11044d[2];
                    if (iD2 != i14 || q.d(i14) != oVar.f11044d[0]) {
                        if (oVar.f11041a == bVar2) {
                            iArr = oVar.f11044d;
                            if (iArr.length == 2) {
                                i10 = iArr[0];
                                if (i10 + 1 == iArr[1]) {
                                    iD = q.d(i10);
                                    i11 = oVar.f11044d[1];
                                    if (iD != i11) {
                                    }
                                }
                            }
                        }
                        m(-1, 0);
                    } else {
                        if (m(oVar.f11044d[0], this.f11010b | 1)) {
                            return null;
                        }
                        oVar.f11041a = o.b.LITERAL;
                        oVar.f11044d = new int[]{oVar.f11044d[0]};
                        oVar.f11042b = this.f11010b | 1;
                    }
                } else {
                    if (oVar.f11041a == bVar2) {
                        iArr = oVar.f11044d;
                        if (iArr.length == 2) {
                            i10 = iArr[0];
                            if (i10 + 1 == iArr[1]) {
                                iD = q.d(i10);
                                i11 = oVar.f11044d[1];
                                if (iD != i11 && q.d(i11) == oVar.f11044d[0]) {
                                    if (m(oVar.f11044d[0], this.f11010b | 1)) {
                                        return null;
                                    }
                                    oVar.f11041a = o.b.LITERAL;
                                    oVar.f11044d = new int[]{oVar.f11044d[0]};
                                    oVar.f11042b = this.f11010b | 1;
                                }
                            }
                        }
                    }
                    m(-1, 0);
                }
            } else {
                if (oVar.f11041a == bVar2) {
                    iArr = oVar.f11044d;
                    if (iArr.length == 2) {
                        i10 = iArr[0];
                        if (i10 + 1 == iArr[1]) {
                            iD = q.d(i10);
                            i11 = oVar.f11044d[1];
                            if (iD != i11) {
                            }
                        }
                    }
                }
                m(-1, 0);
            }
        } else if (bVar == bVar2) {
            iArr2 = oVar.f11044d;
            if (iArr2.length != 4) {
                if (oVar.f11041a == bVar2) {
                    iArr = oVar.f11044d;
                    if (iArr.length == 2) {
                        i10 = iArr[0];
                        if (i10 + 1 == iArr[1]) {
                            iD = q.d(i10);
                            i11 = oVar.f11044d[1];
                            if (iD != i11) {
                            }
                        }
                    }
                }
                m(-1, 0);
            } else {
                if (oVar.f11041a == bVar2) {
                    iArr = oVar.f11044d;
                    if (iArr.length == 2) {
                        i10 = iArr[0];
                        if (i10 + 1 == iArr[1]) {
                            iD = q.d(i10);
                            i11 = oVar.f11044d[1];
                            if (iD != i11) {
                            }
                        }
                    }
                }
                m(-1, 0);
            }
        } else {
            if (oVar.f11041a == bVar2) {
                iArr = oVar.f11044d;
                if (iArr.length == 2) {
                    i10 = iArr[0];
                    if (i10 + 1 == iArr[1]) {
                        iD = q.d(i10);
                        i11 = oVar.f11044d[1];
                        if (iD != i11) {
                        }
                    }
                }
            }
            m(-1, 0);
        }
        this.f11011c.add(oVar);
        return oVar;
    }

    public final o I(o oVar, boolean z10) {
        if (oVar.f11041a == o.b.CONCAT) {
            o[] oVarArr = oVar.f11043c;
            if (oVarArr.length > 0) {
                if (z10) {
                    L(oVarArr[0]);
                }
                o[] oVarArr2 = oVar.f11043c;
                o[] oVarArrM = M(oVarArr2, 1, oVarArr2.length);
                oVar.f11043c = oVarArrM;
                int length = oVarArrM.length;
                if (length == 0) {
                    oVar.f11041a = o.b.EMPTY_MATCH;
                    oVar.f11043c = o.f11040j;
                    return oVar;
                }
                if (length != 1) {
                    return oVar;
                }
                o oVar2 = oVarArrM[0];
                L(oVar);
                return oVar2;
            }
        }
        if (z10) {
            L(oVar);
        }
        return q(o.b.EMPTY_MATCH);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x004e  */
    public final o J(o oVar, int i10) {
        int[] iArrH;
        o.b bVar = oVar.f11041a;
        if (bVar == o.b.CONCAT) {
            o[] oVarArr = oVar.f11043c;
            if (oVarArr.length > 0) {
                o oVarJ = J(oVarArr[0], i10);
                oVar.f11043c[0] = oVarJ;
                o.b bVar2 = oVarJ.f11041a;
                o.b bVar3 = o.b.EMPTY_MATCH;
                if (bVar2 == bVar3) {
                    L(oVarJ);
                    o[] oVarArr2 = oVar.f11043c;
                    int length = oVarArr2.length;
                    if (length == 0 || length == 1) {
                        oVar.f11041a = bVar3;
                        oVar.f11043c = null;
                        return oVar;
                    }
                    if (length != 2) {
                        oVar.f11043c = M(oVarArr2, 1, oVarArr2.length);
                        return oVar;
                    }
                    o oVar2 = oVarArr2[1];
                    L(oVar);
                    return oVar2;
                }
            } else if (bVar == o.b.LITERAL) {
                int[] iArr = oVar.f11044d;
                iArrH = s.h(iArr, i10, iArr.length);
                oVar.f11044d = iArrH;
                if (iArrH.length == 0) {
                    oVar.f11041a = o.b.EMPTY_MATCH;
                }
            }
        } else if (bVar == o.b.LITERAL) {
            int[] iArr2 = oVar.f11044d;
            iArrH = s.h(iArr2, i10, iArr2.length);
            oVar.f11044d = iArrH;
            if (iArrH.length == 0) {
                oVar.f11041a = o.b.EMPTY_MATCH;
            }
        }
        return oVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void K(o.b bVar, int i10, int i11, int i12, d dVar, int i13) {
        int i14 = this.f11010b;
        if ((i14 & 64) != 0) {
            if (dVar.d() && dVar.b('?')) {
                dVar.j(1);
                i14 ^= 32;
            }
            if (i13 != -1) {
                throw new l("invalid nested repetition operator", dVar.a(i13));
            }
        }
        int size = this.f11011c.size();
        if (size == 0) {
            throw new l("missing argument to repetition operator", dVar.a(i12));
        }
        int i15 = size - 1;
        o oVar = (o) this.f11011c.get(i15);
        if (oVar.f11041a.a()) {
            throw new l("missing argument to repetition operator", dVar.a(i12));
        }
        o oVarQ = q(bVar);
        oVarQ.f11045e = i10;
        oVarQ.f11046f = i11;
        oVarQ.f11042b = i14;
        oVarQ.f11043c = new o[]{oVar};
        this.f11011c.set(i15, oVarQ);
    }

    public final void L(o oVar) {
        o[] oVarArr = oVar.f11043c;
        if (oVarArr != null && oVarArr.length > 0) {
            oVarArr[0] = this.f11012d;
        }
        this.f11012d = oVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean N() {
        int size = this.f11011c.size();
        if (size >= 3 && ((o) this.f11011c.get(size - 2)).f11041a == o.b.VERTICAL_BAR) {
            int i10 = size - 1;
            if (g((o) this.f11011c.get(i10))) {
                int i11 = size - 3;
                if (g((o) this.f11011c.get(i11))) {
                    o oVar = (o) this.f11011c.get(i10);
                    o oVar2 = (o) this.f11011c.get(i11);
                    if (oVar.f11041a.ordinal() > oVar2.f11041a.ordinal()) {
                        this.f11011c.set(i11, oVar);
                    } else {
                        oVar2 = oVar;
                        oVar = oVar2;
                    }
                    n(oVar, oVar2);
                    L(oVar2);
                    F();
                    return true;
                }
            }
        }
        if (size < 2) {
            return false;
        }
        int i12 = size - 1;
        o oVar3 = (o) this.f11011c.get(i12);
        int i13 = size - 2;
        o oVar4 = (o) this.f11011c.get(i13);
        if (oVar4.f11041a != o.b.VERTICAL_BAR) {
            return false;
        }
        if (size >= 3) {
            b((o) this.f11011c.get(size - 3));
        }
        this.f11011c.set(i13, oVar3);
        this.f11011c.set(i12, oVar4);
        return true;
    }

    public final o a() {
        o[] oVarArrG = G();
        if (oVarArrG.length > 0) {
            b(oVarArrG[oVarArrG.length - 1]);
        }
        return oVarArrG.length == 0 ? H(q(o.b.NO_MATCH)) : H(c(oVarArrG, o.b.ALTERNATE));
    }

    public final void b(o oVar) {
        if (oVar.f11041a == o.b.CHAR_CLASS) {
            int[] iArrR = new Ja.a(oVar.f11044d).m().r();
            oVar.f11044d = iArrR;
            if (iArrR.length == 2 && iArrR[0] == 0 && iArrR[1] == 1114111) {
                oVar.f11044d = null;
                oVar.f11041a = o.b.ANY_CHAR;
            } else if (iArrR.length == 4 && iArrR[0] == 0 && iArrR[1] == 9 && iArrR[2] == 11 && iArrR[3] == 1114111) {
                oVar.f11044d = null;
                oVar.f11041a = o.b.ANY_CHAR_NOT_NL;
            }
        }
    }

    public final o c(o[] oVarArr, o.b bVar) {
        if (oVarArr.length == 1) {
            return oVarArr[0];
        }
        int length = 0;
        for (o oVar : oVarArr) {
            length += oVar.f11041a == bVar ? oVar.f11043c.length : 1;
        }
        o[] oVarArr2 = new o[length];
        int length2 = 0;
        for (o oVar2 : oVarArr) {
            if (oVar2.f11041a == bVar) {
                o[] oVarArr3 = oVar2.f11043c;
                System.arraycopy(oVarArr3, 0, oVarArr2, length2, oVarArr3.length);
                length2 += oVar2.f11043c.length;
                L(oVar2);
            } else {
                oVarArr2[length2] = oVar2;
                length2++;
            }
        }
        o oVarQ = q(bVar);
        oVarQ.f11043c = oVarArr2;
        if (bVar == o.b.ALTERNATE) {
            o[] oVarArrF = f(oVarArr2, oVarQ.f11042b);
            oVarQ.f11043c = oVarArrF;
            if (oVarArrF.length == 1) {
                o oVar3 = oVarArrF[0];
                L(oVarQ);
                return oVar3;
            }
        }
        return oVarQ;
    }

    public final o d() {
        m(-1, 0);
        o[] oVarArrG = G();
        return oVarArrG.length == 0 ? H(q(o.b.EMPTY_MATCH)) : H(c(oVarArrG, o.b.CONCAT));
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01a4  */
    public final o[] f(o[] oVarArr, int i10) {
        int i11;
        o oVarI;
        int i12;
        int i13;
        int length;
        int[] iArr;
        int i14;
        if (oVarArr.length < 2) {
            return oVarArr;
        }
        int length2 = oVarArr.length;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int[] iArr2 = null;
        for (int i19 = 0; i19 <= length2; i19++) {
            if (i19 < length2) {
                o oVar = oVarArr[i19];
                if (oVar.f11041a == o.b.CONCAT) {
                    o[] oVarArr2 = oVar.f11043c;
                    if (oVarArr2.length > 0) {
                        oVar = oVarArr2[0];
                    }
                }
                if (oVar.f11041a == o.b.LITERAL) {
                    iArr = oVar.f11044d;
                    length = iArr.length;
                    i13 = 1 & oVar.f11042b;
                } else {
                    i13 = 0;
                    length = 0;
                    iArr = null;
                }
                if (i13 == i16) {
                    int i20 = 0;
                    while (i20 < i17 && i20 < length && iArr2[i20] == iArr[i20]) {
                        i20++;
                    }
                    if (i20 > 0) {
                        i17 = i20;
                    }
                }
            } else {
                i13 = 0;
                length = 0;
                iArr = null;
            }
            if (i19 != i18) {
                if (i19 == i18 + 1) {
                    i14 = i15 + 1;
                    oVarArr[i15] = oVarArr[i18];
                } else {
                    o oVarQ = q(o.b.LITERAL);
                    oVarQ.f11042b = i16;
                    oVarQ.f11044d = s.h(iArr2, 0, i17);
                    for (int i21 = i18; i21 < i19; i21++) {
                        oVarArr[i21] = J(oVarArr[i21], i17);
                    }
                    o oVarC = c(M(oVarArr, i18, i19), o.b.ALTERNATE);
                    o oVarQ2 = q(o.b.CONCAT);
                    oVarQ2.f11043c = new o[]{oVarQ, oVarC};
                    i14 = i15 + 1;
                    oVarArr[i15] = oVarQ2;
                }
                i15 = i14;
            }
            i18 = i19;
            i16 = i13;
            iArr2 = iArr;
            i17 = length;
        }
        int i22 = 0;
        int i23 = 0;
        o oVar2 = null;
        for (int i24 = 0; i24 <= i15; i24++) {
            if (i24 < i15) {
                oVarI = i(oVarArr[i24]);
                if (oVar2 == null || !oVar2.equals(oVarI) || (!g(oVar2) && (oVar2.f11041a != o.b.REPEAT || oVar2.f11045e != oVar2.f11046f || !g(oVar2.f11043c[0])))) {
                }
            } else {
                oVarI = null;
            }
            if (i24 != i23) {
                if (i24 == i23 + 1) {
                    i12 = i22 + 1;
                    oVarArr[i22] = oVarArr[i23];
                } else {
                    int i25 = i23;
                    while (i25 < i24) {
                        oVarArr[i25] = I(oVarArr[i25], i25 != i23);
                        i25++;
                    }
                    o oVarC2 = c(M(oVarArr, i23, i24), o.b.ALTERNATE);
                    o oVarQ3 = q(o.b.CONCAT);
                    oVarQ3.f11043c = new o[]{oVar2, oVarC2};
                    i12 = i22 + 1;
                    oVarArr[i22] = oVarQ3;
                }
                i22 = i12;
            }
            i23 = i24;
            oVar2 = oVarI;
        }
        int i26 = 0;
        int i27 = 0;
        for (int i28 = 0; i28 <= i22; i28++) {
            if (i28 >= i22 || !g(oVarArr[i28])) {
                if (i28 != i27) {
                    int i29 = i27 + 1;
                    if (i28 == i29) {
                        i11 = i26 + 1;
                        oVarArr[i26] = oVarArr[i27];
                    } else {
                        int i30 = i27;
                        for (int i31 = i29; i31 < i28; i31++) {
                            o oVar3 = oVarArr[i30];
                            o oVar4 = oVarArr[i31];
                            if (oVar3.f11041a.ordinal() < oVar4.f11041a.ordinal() || (oVar3.f11041a == oVar4.f11041a && oVar3.f11044d.length < oVar4.f11044d.length)) {
                                i30 = i31;
                            }
                        }
                        o oVar5 = oVarArr[i27];
                        oVarArr[i27] = oVarArr[i30];
                        oVarArr[i30] = oVar5;
                        while (i29 < i28) {
                            n(oVarArr[i27], oVarArr[i29]);
                            L(oVarArr[i29]);
                            i29++;
                        }
                        b(oVarArr[i27]);
                        i11 = i26 + 1;
                        oVarArr[i26] = oVarArr[i27];
                    }
                    i26 = i11;
                }
                if (i28 < i22) {
                    oVarArr[i26] = oVarArr[i28];
                    i26++;
                }
                i27 = i28 + 1;
            }
        }
        int i32 = 0;
        int i33 = 0;
        while (i32 < i26) {
            int i34 = i32 + 1;
            if (i34 < i26) {
                o.b bVar = oVarArr[i32].f11041a;
                o.b bVar2 = o.b.EMPTY_MATCH;
                if (bVar != bVar2 || oVarArr[i32 + 1].f11041a != bVar2) {
                    oVarArr[i33] = oVarArr[i32];
                    i33++;
                }
            } else {
                oVarArr[i33] = oVarArr[i32];
                i33++;
            }
            i32 = i34;
        }
        return M(oVarArr, 0, i33);
    }

    public final void j(int i10) {
        H(p(i10, this.f11010b));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean m(int i10, int i11) {
        int size = this.f11011c.size();
        if (size < 2) {
            return false;
        }
        o oVar = (o) this.f11011c.get(size - 1);
        o oVar2 = (o) this.f11011c.get(size - 2);
        o.b bVar = oVar.f11041a;
        o.b bVar2 = o.b.LITERAL;
        if (bVar == bVar2 && oVar2.f11041a == bVar2 && (oVar.f11042b & 1) == (oVar2.f11042b & 1)) {
            oVar2.f11044d = e(oVar2.f11044d, oVar.f11044d);
            if (i10 >= 0) {
                oVar.f11044d = new int[]{i10};
                oVar.f11042b = i11;
                return true;
            }
            F();
            L(oVar);
        }
        return false;
    }

    public final o p(int i10, int i11) {
        o oVarQ = q(o.b.LITERAL);
        oVarQ.f11042b = i11;
        if ((i11 & 1) != 0) {
            i10 = o(i10);
        }
        oVarQ.f11044d = new int[]{i10};
        return oVarQ;
    }

    public final o q(o.b bVar) {
        o[] oVarArr;
        o oVar = this.f11012d;
        if (oVar == null || (oVarArr = oVar.f11043c) == null || oVarArr.length <= 0) {
            return new o(bVar);
        }
        this.f11012d = oVarArr[0];
        oVar.d();
        oVar.f11041a = bVar;
        return oVar;
    }

    public final o r(o.b bVar) {
        o oVarQ = q(bVar);
        oVarQ.f11042b = this.f11010b;
        return H(oVarQ);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fd  */
    public final void t(d dVar) {
        byte b10;
        int iU;
        int iU2;
        int iG = dVar.g();
        dVar.j(1);
        o oVarQ = q(o.b.CHAR_CLASS);
        oVarQ.f11042b = this.f11010b;
        Ja.a aVar = new Ja.a();
        if (dVar.d() && dVar.b('^')) {
            dVar.j(1);
            if ((this.f11010b & 4) == 0) {
                aVar.i(10, 10);
            }
            b10 = -1;
        } else {
            b10 = 1;
        }
        boolean z10 = true;
        while (true) {
            if (dVar.d() && dVar.e() == 93 && !z10) {
                dVar.j(1);
                aVar.m();
                if (b10 < 0) {
                    aVar.p();
                }
                oVarQ.f11044d = aVar.r();
                H(oVarQ);
                return;
            }
            if (dVar.d() && dVar.b('-') && (this.f11010b & 64) == 0 && !z10) {
                String strH = dVar.h();
                if (strH.equals("-") || !strH.startsWith("-]")) {
                    dVar.i(iG);
                    throw new l("invalid character class range", dVar.h());
                }
            }
            int iG2 = dVar.g();
            if (dVar.c("[:")) {
                if (y(dVar, aVar)) {
                    continue;
                } else {
                    dVar.i(iG2);
                    if (D(dVar, aVar)) {
                        continue;
                    } else {
                        dVar.i(iG2);
                        iU = u(dVar, iG);
                        if (dVar.d()) {
                            iU2 = iU;
                        } else {
                            iU2 = iU;
                        }
                        if ((this.f11010b & 1) == 0) {
                            aVar.i(iU, iU2);
                        } else {
                            aVar.d(iU, iU2);
                        }
                    }
                }
            } else if (D(dVar, aVar) && !z(dVar, aVar)) {
                dVar.i(iG2);
                iU = u(dVar, iG);
                if (dVar.d() || !dVar.b('-')) {
                    iU2 = iU;
                } else {
                    dVar.j(1);
                    if (dVar.d() && dVar.b(']')) {
                        dVar.j(-1);
                        iU2 = iU;
                    } else {
                        iU2 = u(dVar, iG);
                        if (iU2 < iU) {
                            throw new l("invalid character class range", dVar.a(iG2));
                        }
                    }
                }
                if ((this.f11010b & 1) == 0) {
                    aVar.i(iU, iU2);
                } else {
                    aVar.d(iU, iU2);
                }
            }
            z10 = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x013c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0147  */
    /* JADX WARN: Code duplicated, block: B:74:0x0152  */
    /* JADX WARN: Code duplicated, block: B:76:0x015d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0168  */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0044. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    public final o x() {
        int iG;
        o.b bVar;
        o oVarQ;
        Ja.a aVar;
        Ja.a aVar2;
        int i10 = this.f11010b;
        if ((i10 & 2) != 0) {
            return k(this.f11009a, i10);
        }
        d dVar = new d(this.f11009a);
        int i11 = -1;
        short s10 = -1;
        int i12 = -1;
        while (true) {
            if (!dVar.d()) {
                d();
                if (N()) {
                    F();
                }
                a();
                if (this.f11011c.size() != 1) {
                    throw new l("missing closing )", this.f11009a);
                }
                ((o) this.f11011c.get(0)).f11049i = this.f11014f;
                return (o) this.f11011c.get(0);
            }
            int iE = dVar.e();
            if (iE == 36) {
                if ((this.f11010b & 16) != 0) {
                    r(o.b.END_TEXT).f11042b |= 256;
                } else {
                    r(o.b.END_LINE);
                }
                dVar.j(1);
            } else if (iE != 46) {
                if (iE != 63) {
                    if (iE == 94) {
                        if ((this.f11010b & 16) != 0) {
                            r(o.b.BEGIN_TEXT);
                        } else {
                            r(o.b.BEGIN_LINE);
                        }
                        dVar.j(1);
                    } else if (iE == 91) {
                        t(dVar);
                    } else if (iE != 92) {
                        if (iE == 123) {
                            iG = dVar.g();
                            int iB = B(dVar);
                            if (iB < 0) {
                                dVar.i(iG);
                                j(dVar.f());
                            } else {
                                i11 = iB >> 16;
                                s10 = (short) (iB & 65535);
                                K(o.b.REPEAT, i11, s10, iG, dVar, i12);
                            }
                        } else if (iE != 124) {
                            switch (iE) {
                                case 40:
                                    if ((this.f11010b & 64) == 0 || !dVar.c("(?")) {
                                        o oVarR = r(o.b.LEFT_PAREN);
                                        int i13 = this.f11013e + 1;
                                        this.f11013e = i13;
                                        oVarR.f11047g = i13;
                                        dVar.j(1);
                                    } else {
                                        A(dVar);
                                    }
                                    break;
                                case 41:
                                    C();
                                    dVar.j(1);
                                    break;
                                case 42:
                                case 43:
                                    break;
                                default:
                                    j(dVar.f());
                                    break;
                            }
                        } else {
                            E();
                            dVar.j(1);
                        }
                        i12 = iG;
                    } else {
                        int iG2 = dVar.g();
                        dVar.j(1);
                        if ((this.f11010b & 64) == 0 || !dVar.d()) {
                            oVarQ = q(o.b.CHAR_CLASS);
                            oVarQ.f11042b = this.f11010b;
                            if (!dVar.c("\\p") || dVar.c("\\P")) {
                                aVar = new Ja.a();
                                if (D(dVar, aVar)) {
                                    oVarQ.f11044d = aVar.r();
                                    H(oVarQ);
                                } else {
                                    aVar2 = new Ja.a();
                                    if (z(dVar, aVar2)) {
                                        oVarQ.f11044d = aVar2.r();
                                        H(oVarQ);
                                    } else {
                                        dVar.i(iG2);
                                        L(oVarQ);
                                        j(v(dVar));
                                    }
                                }
                            } else {
                                aVar2 = new Ja.a();
                                if (z(dVar, aVar2)) {
                                    oVarQ.f11044d = aVar2.r();
                                    H(oVarQ);
                                } else {
                                    dVar.i(iG2);
                                    L(oVarQ);
                                    j(v(dVar));
                                }
                            }
                        } else {
                            int iF = dVar.f();
                            if (iF == 81) {
                                String strH = dVar.h();
                                int iIndexOf = strH.indexOf("\\E");
                                if (iIndexOf >= 0) {
                                    strH = strH.substring(0, iIndexOf);
                                }
                                dVar.k(strH);
                                dVar.k("\\E");
                                for (int i14 = 0; i14 < strH.length(); i14++) {
                                    j(strH.charAt(i14));
                                }
                            } else if (iF == 98) {
                                r(o.b.WORD_BOUNDARY);
                            } else if (iF != 122) {
                                switch (iF) {
                                    case 65:
                                        r(o.b.BEGIN_TEXT);
                                        break;
                                    case 66:
                                        r(o.b.NO_WORD_BOUNDARY);
                                        break;
                                    case 67:
                                        throw new l("invalid escape sequence", "\\C");
                                    default:
                                        dVar.i(iG2);
                                        oVarQ = q(o.b.CHAR_CLASS);
                                        oVarQ.f11042b = this.f11010b;
                                        if (dVar.c("\\p")) {
                                            aVar = new Ja.a();
                                            if (D(dVar, aVar)) {
                                                oVarQ.f11044d = aVar.r();
                                                H(oVarQ);
                                            } else {
                                                aVar2 = new Ja.a();
                                                if (z(dVar, aVar2)) {
                                                    oVarQ.f11044d = aVar2.r();
                                                    H(oVarQ);
                                                } else {
                                                    dVar.i(iG2);
                                                    L(oVarQ);
                                                    j(v(dVar));
                                                }
                                            }
                                        } else {
                                            aVar = new Ja.a();
                                            if (D(dVar, aVar)) {
                                                oVarQ.f11044d = aVar.r();
                                                H(oVarQ);
                                            } else {
                                                aVar2 = new Ja.a();
                                                if (z(dVar, aVar2)) {
                                                    oVarQ.f11044d = aVar2.r();
                                                    H(oVarQ);
                                                } else {
                                                    dVar.i(iG2);
                                                    L(oVarQ);
                                                    j(v(dVar));
                                                }
                                            }
                                        }
                                        break;
                                }
                            } else {
                                r(o.b.END_TEXT);
                            }
                        }
                    }
                }
                iG = dVar.g();
                int iF2 = dVar.f();
                if (iF2 == 42) {
                    bVar = o.b.STAR;
                } else if (iF2 != 43) {
                    bVar = iF2 != 63 ? null : o.b.QUEST;
                } else {
                    bVar = o.b.PLUS;
                }
                K(bVar, i11, s10, iG, dVar, i12);
                i12 = iG;
            } else {
                if ((this.f11010b & 8) != 0) {
                    r(o.b.ANY_CHAR);
                } else {
                    r(o.b.ANY_CHAR_NOT_NL);
                }
                dVar.j(1);
            }
            i12 = -1;
        }
    }

    public final boolean y(d dVar, Ja.a aVar) {
        String strH = dVar.h();
        int iIndexOf = strH.indexOf(":]");
        if (iIndexOf < 0) {
            return false;
        }
        String strSubstring = strH.substring(0, iIndexOf + 2);
        dVar.k(strSubstring);
        Ja.b bVar = (Ja.b) Ja.b.f10960u.get(strSubstring);
        if (bVar == null) {
            throw new l("invalid character class range", strSubstring);
        }
        aVar.e(bVar, (this.f11010b & 1) != 0);
        return true;
    }

    public final boolean z(d dVar, Ja.a aVar) {
        int iG = dVar.g();
        if ((this.f11010b & 64) == 0 || !dVar.d() || dVar.f() != 92 || !dVar.d()) {
            return false;
        }
        dVar.f();
        Ja.b bVar = (Ja.b) Ja.b.f10945f.get(dVar.a(iG));
        if (bVar == null) {
            return false;
        }
        aVar.e(bVar, (this.f11010b & 1) != 0);
        return true;
    }
}
