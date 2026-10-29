package p363z2;

import A2.g;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.apache.tika.pipes.PipesConfigBase;
import p349y2.e;
import p349y2.f;
import p349y2.h;
import p349y2.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    public static class a implements InterfaceC0879b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f65640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f65641b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f65642c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f65644e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f65645f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f65647h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f65648i;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f65643d = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f65646g = 0.0f;

        public a(float f10, float f11, float f12, String str, String str2) {
            this.f65640a = f10;
            this.f65641b = f11;
            this.f65642c = f12;
            this.f65644e = str == null ? "" : str;
            this.f65645f = str2 == null ? "" : str2;
            this.f65648i = f11;
            this.f65647h = f10;
        }

        public ArrayList a() {
            ArrayList arrayList = new ArrayList();
            int i10 = (int) this.f65647h;
            int i11 = (int) this.f65648i;
            int i12 = i10;
            while (i10 <= i11) {
                arrayList.add(this.f65644e + i12 + this.f65645f);
                i12 += (int) this.f65642c;
                i10++;
            }
            return arrayList;
        }

        @Override // p363z2.b.InterfaceC0879b
        public float value() {
            float f10 = this.f65646g;
            if (f10 >= this.f65648i) {
                this.f65643d = true;
            }
            if (!this.f65643d) {
                this.f65646g = f10 + this.f65642c;
            }
            return this.f65646g;
        }
    }

    /* JADX INFO: renamed from: z2.b$b, reason: collision with other inner class name */
    public interface InterfaceC0879b {
        float value();
    }

    public static class c implements InterfaceC0879b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f65649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f65650b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f65651c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f65652d = false;

        public c(float f10, float f11) {
            this.f65649a = f10;
            this.f65650b = f11;
            this.f65651c = f10;
        }

        @Override // p363z2.b.InterfaceC0879b
        public float value() {
            if (!this.f65652d) {
                this.f65651c += this.f65650b;
            }
            return this.f65651c;
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HashMap f65653a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public HashMap f65654b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public HashMap f65655c = new HashMap();

        public float a(Object obj) {
            if (!(obj instanceof i)) {
                if (obj instanceof e) {
                    return ((e) obj).c();
                }
                return 0.0f;
            }
            String strB = ((i) obj).b();
            if (this.f65654b.containsKey(strB)) {
                return ((InterfaceC0879b) this.f65654b.get(strB)).value();
            }
            if (this.f65653a.containsKey(strB)) {
                return ((Integer) this.f65653a.get(strB)).floatValue();
            }
            return 0.0f;
        }

        public ArrayList b(String str) {
            if (this.f65655c.containsKey(str)) {
                return (ArrayList) this.f65655c.get(str);
            }
            return null;
        }

        public void c(String str, float f10, float f11) {
            if (this.f65654b.containsKey(str)) {
                this.f65654b.get(str);
            }
            this.f65654b.put(str, new c(f10, f11));
        }

        public void d(String str, float f10, float f11, float f12, String str2, String str3) {
            if (this.f65654b.containsKey(str)) {
                this.f65654b.get(str);
            }
            a aVar = new a(f10, f11, f12, str2, str3);
            this.f65654b.put(str, aVar);
            this.f65655c.put(str, aVar.a());
        }

        public void e(String str, int i10) {
            this.f65653a.put(str, Integer.valueOf(i10));
        }

        public void f(String str, ArrayList arrayList) {
            this.f65655c.put(str, arrayList);
        }
    }

    public static void a(g gVar, d dVar, p363z2.a aVar, f fVar, String str) throws h {
        byte b10 = 2;
        str.getClass();
        switch (str) {
            case "centerVertically":
                String strI = fVar.I(str);
                boolean zEquals = strI.equals("parent");
                Object obj = strI;
                if (zEquals) {
                    obj = g.f65674k;
                }
                p363z2.a aVarD = gVar.d(obj);
                aVar.n0(aVarD);
                aVar.q(aVarD);
                break;
            case "center":
                String strI2 = fVar.I(str);
                p363z2.a aVarD2 = strI2.equals("parent") ? gVar.d(g.f65674k) : gVar.d(strI2);
                aVar.j0(aVarD2);
                aVar.A(aVarD2);
                aVar.n0(aVarD2);
                aVar.q(aVarD2);
                break;
            case "custom":
                i(fVar, aVar, str);
                break;
            case "rotationX":
                aVar.T(dVar.a(fVar.t(str)));
                break;
            case "rotationY":
                aVar.U(dVar.a(fVar.t(str)));
                break;
            case "rotationZ":
                aVar.V(dVar.a(fVar.t(str)));
                break;
            case "translationX":
                aVar.o0(w(gVar, dVar.a(fVar.t(str))));
                break;
            case "translationY":
                aVar.p0(w(gVar, dVar.a(fVar.t(str))));
                break;
            case "translationZ":
                aVar.q0(w(gVar, dVar.a(fVar.t(str))));
                break;
            case "height":
                aVar.Z(j(fVar, str, gVar, gVar.h()));
                break;
            case "motion":
                r(fVar.t(str), aVar);
                break;
            case "pivotX":
                aVar.O(dVar.a(fVar.t(str)));
                break;
            case "pivotY":
                aVar.P(dVar.a(fVar.t(str)));
                break;
            case "scaleX":
                aVar.W(dVar.a(fVar.t(str)));
                break;
            case "scaleY":
                aVar.X(dVar.a(fVar.t(str)));
                break;
            case "hRtlBias":
                float fA = dVar.a(fVar.t(str));
                if (gVar.r()) {
                    fA = 1.0f - fA;
                }
                aVar.G(fA);
                break;
            case "vWeight":
                aVar.e0(dVar.a(fVar.t(str)));
                break;
            case "alpha":
                aVar.h(dVar.a(fVar.t(str)));
                break;
            case "hBias":
                aVar.G(dVar.a(fVar.t(str)));
                break;
            case "vBias":
                aVar.r0(dVar.a(fVar.t(str)));
                break;
            case "width":
                aVar.g0(j(fVar, str, gVar, gVar.h()));
                break;
            case "hWeight":
                aVar.b0(dVar.a(fVar.t(str)));
                break;
            case "centerHorizontally":
                String strI3 = fVar.I(str);
                boolean zEquals2 = strI3.equals("parent");
                Object obj2 = strI3;
                if (zEquals2) {
                    obj2 = g.f65674k;
                }
                p363z2.a aVarD3 = gVar.d(obj2);
                aVar.j0(aVarD3);
                aVar.A(aVarD3);
                break;
            case "visibility":
                String strI4 = fVar.I(str);
                strI4.getClass();
                switch (strI4.hashCode()) {
                    case -1901805651:
                        b10 = !strI4.equals("invisible") ? (byte) -1 : (byte) 0;
                        break;
                    case 3178655:
                        b10 = !strI4.equals("gone") ? (byte) -1 : (byte) 1;
                        break;
                    case 466743410:
                        if (!strI4.equals("visible")) {
                            b10 = -1;
                        }
                        break;
                    default:
                        b10 = -1;
                        break;
                }
                switch (b10) {
                    case 0:
                        aVar.s0(4);
                        aVar.h(0.0f);
                        break;
                    case 1:
                        aVar.s0(8);
                        break;
                    case 2:
                        aVar.s0(0);
                        break;
                }
                break;
            default:
                h(gVar, dVar, fVar, aVar, str);
                break;
        }
    }

    public static int b(String str, String... strArr) {
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (strArr[i10].equals(str)) {
                return i10;
            }
        }
        return -1;
    }

    public static String c(f fVar) {
        Iterator it = fVar.M().iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equals("type")) {
                return fVar.I("type");
            }
        }
        return null;
    }

    public static void d(g gVar, String str, f fVar) throws h {
        boolean zR = gVar.r();
        A2.c cVarB = gVar.b(str, g.c.END);
        ArrayList<String> arrayListM = fVar.M();
        if (arrayListM == null) {
            return;
        }
        for (String str2 : arrayListM) {
            str2.getClass();
            switch (str2) {
                case "margin":
                    float fA = fVar.A(str2);
                    if (Float.isNaN(fA)) {
                        break;
                    } else {
                        cVarB.L(Float.valueOf(w(gVar, fA)));
                        break;
                    }
                    break;
                case "direction":
                    String strI = fVar.I(str2);
                    strI.getClass();
                    switch (strI) {
                        case "bottom":
                            cVarB.x0(g.c.BOTTOM);
                            break;
                        case "end":
                            if (zR) {
                                cVarB.x0(g.c.LEFT);
                                break;
                            } else {
                                cVarB.x0(g.c.RIGHT);
                                break;
                            }
                            break;
                        case "top":
                            cVarB.x0(g.c.TOP);
                            break;
                        case "left":
                            cVarB.x0(g.c.LEFT);
                            break;
                        case "right":
                            cVarB.x0(g.c.RIGHT);
                            break;
                        case "start":
                            if (zR) {
                                cVarB.x0(g.c.RIGHT);
                                break;
                            } else {
                                cVarB.x0(g.c.LEFT);
                                break;
                            }
                            break;
                    }
                    break;
                case "contains":
                    p349y2.a aVarX = fVar.x(str2);
                    if (aVarX != null) {
                        for (int i10 = 0; i10 < aVarX.size(); i10++) {
                            cVarB.t0(gVar.d(aVarX.q(i10).b()));
                        }
                        break;
                    } else {
                        break;
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    public static void e(int i10, g gVar, d dVar, p349y2.a aVar) throws h {
        String strB;
        A2.d dVarO = i10 == 0 ? gVar.o() : gVar.A();
        p349y2.c cVarQ = aVar.q(1);
        if (cVarQ instanceof p349y2.a) {
            p349y2.a aVar2 = (p349y2.a) cVarQ;
            if (aVar2.size() < 1) {
                return;
            }
            for (int i11 = 0; i11 < aVar2.size(); i11++) {
                dVarO.t0(aVar2.H(i11));
            }
            if (aVar.size() > 2) {
                p349y2.c cVarQ2 = aVar.q(2);
                if (cVarQ2 instanceof f) {
                    f fVar = (f) cVarQ2;
                    for (String str : fVar.M()) {
                        str.getClass();
                        if (str.equals("style")) {
                            p349y2.c cVarT = fVar.t(str);
                            if (cVarT instanceof p349y2.a) {
                                p349y2.a aVar3 = (p349y2.a) cVarT;
                                if (aVar3.size() > 1) {
                                    strB = aVar3.H(0);
                                    dVarO.y0(aVar3.y(1));
                                } else {
                                    strB = cVarT.b();
                                }
                            } else {
                                strB = cVarT.b();
                            }
                            strB.getClass();
                            if (strB.equals("packed")) {
                                dVarO.E0(g.a.PACKED);
                            } else if (strB.equals("spread_inside")) {
                                dVarO.E0(g.a.SPREAD_INSIDE);
                            } else {
                                dVarO.E0(g.a.SPREAD);
                            }
                        } else {
                            h(gVar, dVar, fVar, dVarO, str);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00da  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0106  */
    /* JADX WARN: Code duplicated, block: B:70:0x010e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0116  */
    /* JADX WARN: Code duplicated, block: B:74:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x012c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0138  */
    /* JADX WARN: Code duplicated, block: B:80:0x016c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0190  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:90:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x01d7 A[SYNTHETIC] */
    public static void f(String str, g gVar, String str2, d dVar, f fVar) throws h {
        int i10;
        p349y2.a aVar;
        float fY;
        float f10;
        float fW;
        float fW2;
        String strB;
        int i11 = 6;
        int i12 = 3;
        int i13 = 0;
        A2.d dVarO = str.charAt(0) == 'h' ? gVar.o() : gVar.A();
        dVarO.d(str2);
        for (String str3 : fVar.M()) {
            str3.getClass();
            int i14 = -1;
            switch (str3) {
                case "bottom":
                    i14 = i13;
                case "contains":
                    i14 = 1;
                case "end":
                    i14 = 2;
                case "top":
                    i14 = i12;
                case "left":
                    i14 = 4;
                case "right":
                    i14 = 5;
                case "start":
                    i14 = i11;
                case "style":
                    i14 = 7;
                default:
                    switch (i14) {
                        case 0:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            i10 = i12;
                            h(gVar, dVar, fVar, dVarO, str3);
                            continue;
                            continue;
                            continue;
                            continue;
                            continue;
                            continue;
                            continue;
                            continue;
                            continue;
                            i12 = i10;
                            i11 = 6;
                            i13 = 0;
                            break;
                        case 1:
                            p349y2.c cVarT = fVar.t(str3);
                            if (cVarT instanceof p349y2.a) {
                                p349y2.a aVar2 = (p349y2.a) cVarT;
                                if (aVar2.size() >= 1) {
                                    int i15 = i13;
                                    while (i15 < aVar2.size()) {
                                        p349y2.c cVarQ = aVar2.q(i15);
                                        if (cVarQ instanceof p349y2.a) {
                                            p349y2.a aVar3 = (p349y2.a) cVarQ;
                                            if (aVar3.size() > 0) {
                                                String strB2 = aVar3.q(i13).b();
                                                int size = aVar3.size();
                                                float fW3 = Float.NaN;
                                                if (size != 2) {
                                                    if (size == i12) {
                                                        i12 = i12;
                                                        float fY2 = aVar3.y(1);
                                                        float fW4 = w(gVar, aVar3.y(2));
                                                        p349y2.a aVar4 = aVar2;
                                                        fY = fY2;
                                                        aVar = aVar4;
                                                        f10 = fW4;
                                                        fW = Float.NaN;
                                                        i15 = i15;
                                                        strB2 = strB2;
                                                        fW2 = f10;
                                                    } else if (size == 4) {
                                                        float fY3 = aVar3.y(1);
                                                        float fW5 = w(gVar, aVar3.y(2));
                                                        i12 = 3;
                                                        float fW6 = w(gVar, aVar3.y(3));
                                                        p349y2.a aVar5 = aVar2;
                                                        fY = fY3;
                                                        aVar = aVar5;
                                                        f10 = fW5;
                                                        i15 = i15;
                                                        strB2 = strB2;
                                                        fW2 = fW6;
                                                        fW = Float.NaN;
                                                    } else if (size != i11) {
                                                        aVar = aVar2;
                                                        fY = Float.NaN;
                                                        f10 = Float.NaN;
                                                    } else {
                                                        float fY4 = aVar3.y(1);
                                                        float fW7 = w(gVar, aVar3.y(2));
                                                        fW2 = w(gVar, aVar3.y(i12));
                                                        aVar = aVar2;
                                                        fY = fY4;
                                                        fW3 = w(gVar, aVar3.y(4));
                                                        i15 = i15;
                                                        strB2 = strB2;
                                                        fW = w(gVar, aVar3.y(5));
                                                        f10 = fW7;
                                                        i12 = 3;
                                                    }
                                                    dVarO.x0(strB2, fY, f10, fW2, fW3, fW);
                                                } else {
                                                    p349y2.a aVar6 = aVar2;
                                                    fY = aVar3.y(1);
                                                    aVar = aVar6;
                                                    f10 = Float.NaN;
                                                }
                                                fW2 = f10;
                                                fW = fW2;
                                                dVarO.x0(strB2, fY, f10, fW2, fW3, fW);
                                            } else {
                                                i12 = i12;
                                                i15 = i15;
                                                aVar = aVar2;
                                            }
                                        } else {
                                            i12 = i12;
                                            i15 = i15;
                                            aVar = aVar2;
                                            dVarO.t0(cVarQ.b());
                                        }
                                        i15++;
                                        aVar2 = aVar;
                                        i12 = i12;
                                        i11 = 6;
                                        i13 = 0;
                                    }
                                    i10 = i12;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                                    i12 = i10;
                                    i11 = 6;
                                    i13 = 0;
                                    break;
                                }
                            }
                            System.err.println(str2 + " contains should be an array \"" + cVarT.b() + "\"");
                            return;
                        case 7:
                            p349y2.c cVarT2 = fVar.t(str3);
                            if (cVarT2 instanceof p349y2.a) {
                                p349y2.a aVar7 = (p349y2.a) cVarT2;
                                if (aVar7.size() > 1) {
                                    strB = aVar7.H(i13);
                                    dVarO.y0(aVar7.y(1));
                                } else {
                                    strB = cVarT2.b();
                                }
                            } else {
                                strB = cVarT2.b();
                            }
                            strB.getClass();
                            if (strB.equals("packed")) {
                                dVarO.E0(g.a.PACKED);
                            } else if (strB.equals("spread_inside")) {
                                dVarO.E0(g.a.SPREAD_INSIDE);
                            } else {
                                dVarO.E0(g.a.SPREAD);
                            }
                            break;
                    }
            }
        }
    }

    public static long g(String str) {
        if (!str.startsWith("#")) {
            return -1L;
        }
        String strSubstring = str.substring(1);
        if (strSubstring.length() == 6) {
            strSubstring = "FF" + strSubstring;
        }
        return Long.parseLong(strSubstring, 16);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:107:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:129:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:168:0x027f  */
    /* JADX WARN: Code duplicated, block: B:20:0x007f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:83:0x013b  */
    /* JADX WARN: Failed to find 'out' block for switch in B:53:0x00ca. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    public static void h(g gVar, d dVar, f fVar, p363z2.a aVar, String str) throws h {
        boolean z10;
        char c10;
        boolean z11;
        boolean z12;
        ?? r10;
        boolean z13;
        boolean zR = gVar.r();
        boolean z14 = !zR;
        p349y2.a aVarX = fVar.x(str);
        if (aVarX == null || aVarX.size() <= 1) {
            String strK = fVar.K(str);
            if (strK != null) {
                p363z2.a aVarD = strK.equals("parent") ? gVar.d(g.f65674k) : gVar.d(strK);
                str.getClass();
                switch (str) {
                    case "baseline":
                        gVar.c(aVar.getKey());
                        gVar.c(aVarD.getKey());
                        aVar.l(aVarD);
                        break;
                    case "bottom":
                        aVar.q(aVarD);
                        break;
                    case "end":
                        if (zR) {
                            aVar.I(aVarD);
                            break;
                        } else {
                            aVar.S(aVarD);
                            break;
                        }
                        break;
                    case "top":
                        aVar.n0(aVarD);
                        break;
                    case "start":
                        if (zR) {
                            aVar.S(aVarD);
                            break;
                        } else {
                            aVar.I(aVarD);
                            break;
                        }
                        break;
                }
            }
            return;
        }
        String strH = aVarX.H(0);
        String strJ = aVarX.J(1);
        float fW = aVarX.size() > 2 ? w(gVar, dVar.a(aVarX.F(2))) : 0.0f;
        float fW2 = aVarX.size() > 3 ? w(gVar, dVar.a(aVarX.F(3))) : 0.0f;
        p363z2.a aVarD2 = strH.equals("parent") ? gVar.d(g.f65674k) : gVar.d(strH);
        str.getClass();
        switch (str) {
            case "baseline":
                aVar = aVar;
                z10 = true;
                c10 = 2;
                strJ.getClass();
                switch (strJ) {
                    case "baseline":
                        gVar.c(aVar.getKey());
                        gVar.c(aVarD2.getKey());
                        aVar.l(aVarD2);
                        break;
                    case "bottom":
                        gVar.c(aVar.getKey());
                        aVar.m(aVarD2);
                        break;
                    case "top":
                        gVar.c(aVar.getKey());
                        aVar.n(aVarD2);
                        break;
                }
                z11 = z10;
                z12 = false;
                break;
            case "circular":
                aVar = aVar;
                z10 = true;
                aVar.s(aVarD2, dVar.a(aVarX.q(1)), aVarX.size() > 2 ? w(gVar, dVar.a(aVarX.F(2))) : 0.0f);
                c10 = 2;
                z11 = z10;
                z12 = false;
                break;
            case "bottom":
                aVar = aVar;
                strJ.getClass();
                switch (strJ) {
                    case "baseline":
                        gVar.c(aVarD2.getKey());
                        aVar.p(aVarD2);
                        break;
                    case "bottom":
                        aVar.q(aVarD2);
                        break;
                    case "top":
                        aVar.r(aVarD2);
                        break;
                }
                z10 = true;
                c10 = 2;
                z11 = z10;
                z12 = false;
                break;
            case "end":
                z11 = zR;
                z10 = true;
                c10 = 2;
                z12 = true;
                break;
            case "top":
                strJ.getClass();
                switch (strJ) {
                    case "baseline":
                        aVar = aVar;
                        gVar.c(aVarD2.getKey());
                        aVar.l0(aVarD2);
                        break;
                    case "bottom":
                        aVar = aVar;
                        aVar.m0(aVarD2);
                        break;
                    case "top":
                        aVar = aVar;
                        aVar.n0(aVarD2);
                        break;
                    default:
                        aVar = aVar;
                        break;
                }
                z10 = true;
                c10 = 2;
                z11 = z10;
                z12 = false;
                break;
            case "left":
                z11 = true;
                z10 = true;
                c10 = 2;
                z12 = true;
                break;
            case "right":
                z11 = false;
                z10 = true;
                c10 = 2;
                z12 = true;
                break;
            case "start":
                z11 = z14;
                z10 = true;
                c10 = 2;
                z12 = true;
                break;
            default:
                aVar = aVar;
                z10 = true;
                c10 = 2;
                z11 = z10;
                z12 = false;
                break;
        }
        if (z12) {
            strJ.getClass();
            switch (strJ.hashCode()) {
                case 100571:
                    if (!strJ.equals("end")) {
                        r10 = -1;
                    } else {
                        r10 = 0;
                    }
                    break;
                case 3317767:
                    if (!strJ.equals("left")) {
                        r10 = -1;
                    } else {
                        r10 = z10;
                    }
                    break;
                case 108511772:
                    if (!strJ.equals("right")) {
                        r10 = -1;
                    } else {
                        r10 = c10;
                    }
                    break;
                case 109757538:
                    if (!strJ.equals("start")) {
                        r10 = -1;
                    } else {
                        r10 = 3;
                    }
                    break;
                default:
                    r10 = -1;
                    break;
            }
            switch (r10) {
                case 0:
                    z13 = zR;
                    break;
                case 1:
                default:
                    z13 = z10;
                    break;
                case 2:
                    z13 = false;
                    break;
                case 3:
                    z13 = z14;
                    break;
            }
            if (z11) {
                if (z13) {
                    aVar.I(aVarD2);
                } else {
                    aVar.J(aVarD2);
                }
            } else if (z13) {
                aVar.R(aVarD2);
            } else {
                aVar.S(aVarD2);
            }
        }
        aVar.L(Float.valueOf(fW)).N(Float.valueOf(fW2));
    }

    public static void i(f fVar, p363z2.a aVar, String str) throws h {
        ArrayList<String> arrayListM;
        f fVarE = fVar.E(str);
        if (fVarE == null || (arrayListM = fVarE.M()) == null) {
            return;
        }
        for (String str2 : arrayListM) {
            p349y2.c cVarT = fVarE.t(str2);
            if (cVarT instanceof e) {
                aVar.g(str2, cVarT.c());
            } else if (cVarT instanceof i) {
                long jG = g(cVarT.b());
                if (jG != -1) {
                    aVar.f(str2, (int) jG);
                }
            }
        }
    }

    public static p363z2.d j(f fVar, String str, g gVar, p363z2.c cVar) throws h {
        p349y2.c cVarT = fVar.t(str);
        p363z2.d dVarB = p363z2.d.b(0);
        if (cVarT instanceof i) {
            return k(cVarT.b());
        }
        if (cVarT instanceof e) {
            return p363z2.d.b(gVar.e(Float.valueOf(cVar.a(fVar.z(str)))));
        }
        if (cVarT instanceof f) {
            f fVar2 = (f) cVarT;
            String strK = fVar2.K("value");
            if (strK != null) {
                dVarB = k(strK);
            }
            p349y2.c cVarG = fVar2.G("min");
            if (cVarG != null) {
                if (cVarG instanceof e) {
                    dVarB.n(gVar.e(Float.valueOf(cVar.a(((e) cVarG).c()))));
                } else if (cVarG instanceof i) {
                    dVarB.o(p363z2.d.f65657j);
                }
            }
            p349y2.c cVarG2 = fVar2.G("max");
            if (cVarG2 != null) {
                if (cVarG2 instanceof e) {
                    dVarB.l(gVar.e(Float.valueOf(cVar.a(((e) cVarG2).c()))));
                    return dVarB;
                }
                if (cVarG2 instanceof i) {
                    dVarB.m(p363z2.d.f65657j);
                }
            }
        }
        return dVarB;
    }

    public static p363z2.d k(String str) {
        p363z2.d dVarB = p363z2.d.b(0);
        str.getClass();
        switch (str) {
            case "preferWrap":
                return p363z2.d.g(p363z2.d.f65657j);
            case "parent":
                return p363z2.d.d();
            case "spread":
                return p363z2.d.g(p363z2.d.f65658k);
            case "wrap":
                return p363z2.d.h();
            default:
                if (str.endsWith("%")) {
                    return p363z2.d.e(0, Float.parseFloat(str.substring(0, str.indexOf(37))) / 100.0f).r(0);
                }
                return str.contains(":") ? p363z2.d.f(str).s(p363z2.d.f65658k) : dVarB;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:107:0x0229  */
    /* JADX WARN: Code duplicated, block: B:11:0x003e  */
    /* JADX WARN: Code duplicated, block: B:126:0x028d  */
    /* JADX WARN: Code duplicated, block: B:136:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:148:0x032e  */
    /* JADX WARN: Code duplicated, block: B:173:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:189:0x03f8  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void l(String str, g gVar, String str2, d dVar, f fVar) throws h {
        int i10;
        String strB;
        String strH;
        String strH2;
        Float fValueOf;
        String strB2;
        String strH3;
        String strH4;
        float fD;
        float fB;
        float fB2;
        float fB3;
        Float fValueOf2;
        float fY;
        float fW;
        float f10;
        float fY2;
        int i11 = 4;
        A2.f fVarI = gVar.i(str2, str.charAt(0) == 'v');
        for (String str3 : fVar.M()) {
            str3.getClass();
            switch (str3.hashCode()) {
                case -1254185091:
                    if (str3.equals("hAlign")) {
                        i10 = 0;
                    } else {
                        i10 = -1;
                    }
                    break;
                case -1237307863:
                    if (str3.equals("hStyle")) {
                        i10 = 1;
                    } else {
                        i10 = -1;
                    }
                    break;
                case -1198076529:
                    if (str3.equals("hFlowBias")) {
                        i10 = 2;
                    } else {
                        i10 = -1;
                    }
                    break;
                case -853376977:
                    if (str3.equals("vAlign")) {
                        i10 = 3;
                    } else {
                        i10 = -1;
                    }
                    break;
                case -836499749:
                    if (str3.equals("vStyle")) {
                        i10 = i11;
                    } else {
                        i10 = -1;
                    }
                    break;
                case -806339567:
                    if (str3.equals("padding")) {
                        i10 = 5;
                    } else {
                        i10 = -1;
                    }
                    break;
                case -732635235:
                    if (str3.equals("vFlowBias")) {
                        i10 = 6;
                    } else {
                        i10 = -1;
                    }
                    break;
                case -567445985:
                    if (str3.equals("contains")) {
                        i10 = 7;
                    } else {
                        i10 = -1;
                    }
                    break;
                case -488900360:
                    if (str3.equals("maxElement")) {
                        i10 = 8;
                    } else {
                        i10 = -1;
                    }
                    break;
                case 3169614:
                    if (str3.equals("hGap")) {
                        i10 = 9;
                    } else {
                        i10 = -1;
                    }
                    break;
                case 3575610:
                    if (str3.equals("type")) {
                        i10 = 10;
                    } else {
                        i10 = -1;
                    }
                    break;
                case 3586688:
                    if (str3.equals("vGap")) {
                        i10 = 11;
                    } else {
                        i10 = -1;
                    }
                    break;
                case 3657802:
                    if (str3.equals("wrap")) {
                        i10 = 12;
                    } else {
                        i10 = -1;
                    }
                    break;
                default:
                    i10 = -1;
                    break;
            }
            switch (i10) {
                case 0:
                    String strB3 = fVar.t(str3).b();
                    strB3.getClass();
                    if (strB3.equals("end")) {
                        fVarI.C0(1);
                    } else if (strB3.equals("start")) {
                        fVarI.C0(0);
                    } else {
                        fVarI.C0(2);
                    }
                    break;
                case 1:
                    p349y2.c cVarT = fVar.t(str3);
                    if (cVarT instanceof p349y2.a) {
                        p349y2.a aVar = (p349y2.a) cVarT;
                        if (aVar.size() > 1) {
                            strH = aVar.H(0);
                            strB = aVar.H(1);
                            strH2 = aVar.size() > 2 ? aVar.H(2) : "";
                        } else {
                            strB = cVarT.b();
                            strH = "";
                            strH2 = strH;
                        }
                    } else {
                        strB = cVarT.b();
                        strH = "";
                        strH2 = strH;
                    }
                    if (!strB.equals("")) {
                        fVarI.E0(g.a.b(strB));
                    }
                    if (!strH.equals("")) {
                        fVarI.z0(g.a.b(strH));
                    }
                    if (!strH2.equals("")) {
                        fVarI.G0(g.a.b(strH2));
                    }
                    break;
                case 2:
                    p349y2.c cVarT2 = fVar.t(str3);
                    Float fValueOf3 = Float.valueOf(0.5f);
                    Float fValueOf4 = Float.valueOf(0.5f);
                    if (cVarT2 instanceof p349y2.a) {
                        p349y2.a aVar2 = (p349y2.a) cVarT2;
                        if (aVar2.size() > 1) {
                            fValueOf3 = Float.valueOf(aVar2.y(0));
                            fValueOf = Float.valueOf(aVar2.y(1));
                            if (aVar2.size() > 2) {
                                fValueOf4 = Float.valueOf(aVar2.y(2));
                            }
                        } else {
                            fValueOf = Float.valueOf(cVarT2.c());
                        }
                    } else {
                        fValueOf = Float.valueOf(cVarT2.c());
                    }
                    fVarI.G(fValueOf.floatValue());
                    if (fValueOf3.floatValue() != 0.5f) {
                        fVarI.y0(fValueOf3.floatValue());
                    }
                    if (fValueOf4.floatValue() != 0.5f) {
                        fVarI.F0(fValueOf4.floatValue());
                    }
                    break;
                case 3:
                    String strB4 = fVar.t(str3).b();
                    strB4.getClass();
                    switch (strB4) {
                        case "baseline":
                            fVarI.P0(3);
                            break;
                        case "bottom":
                            fVarI.P0(1);
                            break;
                        case "top":
                            fVarI.P0(0);
                            break;
                        default:
                            fVarI.P0(2);
                            break;
                    }
                    break;
                case 4:
                    p349y2.c cVarT3 = fVar.t(str3);
                    if (cVarT3 instanceof p349y2.a) {
                        p349y2.a aVar3 = (p349y2.a) cVarT3;
                        if (aVar3.size() > 1) {
                            strH3 = aVar3.H(0);
                            strB2 = aVar3.H(1);
                            strH4 = aVar3.size() > 2 ? aVar3.H(2) : "";
                        } else {
                            strB2 = cVarT3.b();
                            strH3 = "";
                            strH4 = strH3;
                        }
                    } else {
                        strB2 = cVarT3.b();
                        strH3 = "";
                        strH4 = strH3;
                    }
                    if (!strB2.equals("")) {
                        fVarI.R0(g.a.b(strB2));
                    }
                    if (!strH3.equals("")) {
                        fVarI.B0(g.a.b(strH3));
                    }
                    if (!strH4.equals("")) {
                        fVarI.I0(g.a.b(strH4));
                    }
                    break;
                case 5:
                    p349y2.c cVarT4 = fVar.t(str3);
                    if (cVarT4 instanceof p349y2.a) {
                        p349y2.a aVar4 = (p349y2.a) cVarT4;
                        if (aVar4.size() > 1) {
                            fD = aVar4.B(0);
                            fB3 = aVar4.B(1);
                            if (aVar4.size() > 2) {
                                fB2 = aVar4.B(2);
                                try {
                                    fB = ((p349y2.a) cVarT4).B(3);
                                } catch (ArrayIndexOutOfBoundsException unused) {
                                    fB = 0.0f;
                                }
                            } else {
                                fB2 = fD;
                                fB = fB3;
                            }
                        } else {
                            fD = cVarT4.d();
                            fB = fD;
                            fB2 = fB;
                            fB3 = fB2;
                        }
                    } else {
                        fD = cVarT4.d();
                        fB = fD;
                        fB2 = fB;
                        fB3 = fB2;
                    }
                    fVarI.M0(Math.round(w(gVar, fD)));
                    fVarI.O0(Math.round(w(gVar, fB3)));
                    fVarI.N0(Math.round(w(gVar, fB2)));
                    fVarI.L0(Math.round(w(gVar, fB)));
                    break;
                case 6:
                    p349y2.c cVarT5 = fVar.t(str3);
                    Float fValueOf5 = Float.valueOf(0.5f);
                    Float fValueOf6 = Float.valueOf(0.5f);
                    if (cVarT5 instanceof p349y2.a) {
                        p349y2.a aVar5 = (p349y2.a) cVarT5;
                        if (aVar5.size() > 1) {
                            fValueOf5 = Float.valueOf(aVar5.y(0));
                            fValueOf2 = Float.valueOf(aVar5.y(1));
                            if (aVar5.size() > 2) {
                                fValueOf6 = Float.valueOf(aVar5.y(2));
                            }
                        } else {
                            fValueOf2 = Float.valueOf(cVarT5.c());
                        }
                    } else {
                        fValueOf2 = Float.valueOf(cVarT5.c());
                    }
                    try {
                        fVarI.r0(fValueOf2.floatValue());
                        if (fValueOf5.floatValue() != 0.5f) {
                            fVarI.A0(fValueOf5.floatValue());
                        }
                        if (fValueOf6.floatValue() != 0.5f) {
                            fVarI.H0(fValueOf6.floatValue());
                        }
                    } catch (NumberFormatException unused2) {
                    }
                    break;
                case 7:
                    p349y2.c cVarT6 = fVar.t(str3);
                    if (cVarT6 instanceof p349y2.a) {
                        p349y2.a aVar6 = (p349y2.a) cVarT6;
                        if (aVar6.size() >= 1) {
                            int i12 = 0;
                            while (i12 < aVar6.size()) {
                                p349y2.c cVarQ = aVar6.q(i12);
                                if (cVarQ instanceof p349y2.a) {
                                    p349y2.a aVar7 = (p349y2.a) cVarQ;
                                    if (aVar7.size() > 0) {
                                        String strB5 = aVar7.q(0).b();
                                        int size = aVar7.size();
                                        if (size != 2) {
                                            if (size == 3) {
                                                fY2 = aVar7.y(1);
                                                fW = w(gVar, aVar7.y(2));
                                                f10 = fW;
                                            } else if (size != i11) {
                                                fW = Float.NaN;
                                                fY = Float.NaN;
                                                f10 = Float.NaN;
                                            } else {
                                                fY2 = aVar7.y(1);
                                                float fW2 = w(gVar, aVar7.y(2));
                                                fW = w(gVar, aVar7.y(3));
                                                f10 = fW2;
                                            }
                                            fY = fY2;
                                        } else {
                                            fY = aVar7.y(1);
                                            fW = Float.NaN;
                                            f10 = Float.NaN;
                                        }
                                        fVarI.x0(strB5, fY, f10, fW);
                                    }
                                } else {
                                    fVarI.t0(cVarQ.b());
                                }
                                i12++;
                                i11 = 4;
                            }
                            break;
                        }
                    }
                    System.err.println(str2 + " contains should be an array \"" + cVarT6.b() + "\"");
                    return;
                case 8:
                    fVarI.J0(fVar.t(str3).d());
                    break;
                case 9:
                    fVarI.D0(fVar.t(str3).d());
                    break;
                case 10:
                    if (fVar.t(str3).b().equals("hFlow")) {
                        fVarI.K0(0);
                    } else {
                        fVarI.K0(1);
                    }
                    break;
                case 11:
                    fVarI.Q0(fVar.t(str3).d());
                    break;
                case 12:
                    fVarI.S0(g.e.b(fVar.t(str3).b()));
                    break;
                default:
                    a(gVar, dVar, gVar.d(str2), fVar, str3);
                    break;
            }
            i11 = 4;
        }
    }

    public static void m(g gVar, d dVar, f fVar) throws h {
        ArrayList<String> arrayListM = fVar.M();
        if (arrayListM == null) {
            return;
        }
        for (String str : arrayListM) {
            p349y2.c cVarT = fVar.t(str);
            ArrayList arrayListB = dVar.b(str);
            if (arrayListB != null && (cVarT instanceof f)) {
                Iterator it = arrayListB.iterator();
                while (it.hasNext()) {
                    t(gVar, dVar, (String) it.next(), (f) cVarT);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01f0  */
    public static void n(String str, g gVar, String str2, d dVar, f fVar) throws h {
        float fD;
        float fB;
        float fB2;
        float fB3;
        int iD;
        g gVarJ = gVar.j(str2, str);
        for (String str3 : fVar.M()) {
            str3.getClass();
            switch (str3) {
                case "orientation":
                    gVarJ.C0(fVar.t(str3).d());
                    break;
                case "padding":
                    p349y2.c cVarT = fVar.t(str3);
                    if (cVarT instanceof p349y2.a) {
                        p349y2.a aVar = (p349y2.a) cVarT;
                        if (aVar.size() > 1) {
                            fD = aVar.B(0);
                            fB3 = aVar.B(1);
                            if (aVar.size() > 2) {
                                fB2 = aVar.B(2);
                                try {
                                    fB = ((p349y2.a) cVarT).B(3);
                                } catch (ArrayIndexOutOfBoundsException unused) {
                                    fB = 0.0f;
                                }
                            } else {
                                fB2 = fD;
                                fB = fB3;
                            }
                        } else {
                            fD = cVarT.d();
                            fB = fD;
                            fB2 = fB;
                            fB3 = fB2;
                        }
                    } else {
                        fD = cVarT.d();
                        fB = fD;
                        fB2 = fB;
                        fB3 = fB2;
                    }
                    gVarJ.F0(Math.round(w(gVar, fD)));
                    gVarJ.G0(Math.round(w(gVar, fB3)));
                    gVarJ.E0(Math.round(w(gVar, fB2)));
                    gVarJ.D0(Math.round(w(gVar, fB)));
                    break;
                case "contains":
                    p349y2.a aVarX = fVar.x(str3);
                    if (aVarX != null) {
                        for (int i10 = 0; i10 < aVarX.size(); i10++) {
                            gVarJ.t0(gVar.d(aVarX.q(i10).b()));
                        }
                        break;
                    } else {
                        break;
                    }
                    break;
                case "hGap":
                    gVarJ.B0(w(gVar, fVar.t(str3).c()));
                    break;
                case "rows":
                    int iD2 = fVar.t(str3).d();
                    if (iD2 > 0) {
                        gVarJ.I0(iD2);
                        break;
                    } else {
                        break;
                    }
                    break;
                case "vGap":
                    gVarJ.L0(w(gVar, fVar.t(str3).c()));
                    break;
                case "flags":
                    String strB = "";
                    try {
                        p349y2.c cVarT2 = fVar.t(str3);
                        if (cVarT2 instanceof e) {
                            iD = cVarT2.d();
                        } else {
                            strB = cVarT2.b();
                            iD = 0;
                        }
                    } catch (Exception e10) {
                        System.err.println("Error parsing grid flags " + e10);
                    }
                    if (strB != null && !strB.isEmpty()) {
                        gVarJ.A0(strB);
                        break;
                    } else {
                        gVarJ.z0(iD);
                        break;
                    }
                    break;
                case "skips":
                    String strB2 = fVar.t(str3).b();
                    if (strB2 == null || !strB2.contains(":")) {
                        break;
                    } else {
                        gVarJ.J0(strB2);
                        break;
                    }
                    break;
                case "spans":
                    String strB3 = fVar.t(str3).b();
                    if (strB3 == null || !strB3.contains(":")) {
                        break;
                    } else {
                        gVarJ.K0(strB3);
                        break;
                    }
                    break;
                case "rowWeights":
                    String strB4 = fVar.t(str3).b();
                    if (strB4 == null || !strB4.contains(com.amazon.a.a.o.b.f.f39032a)) {
                        break;
                    } else {
                        gVarJ.H0(strB4);
                        break;
                    }
                    break;
                case "columns":
                    int iD3 = fVar.t(str3).d();
                    if (iD3 > 0) {
                        gVarJ.y0(iD3);
                        break;
                    } else {
                        break;
                    }
                    break;
                case "columnWeights":
                    String strB5 = fVar.t(str3).b();
                    if (strB5 == null || !strB5.contains(com.amazon.a.a.o.b.f.f39032a)) {
                        break;
                    } else {
                        gVarJ.x0(strB5);
                        break;
                    }
                    break;
                default:
                    a(gVar, dVar, gVar.d(str2), fVar, str3);
                    break;
            }
        }
    }

    public static void o(int i10, g gVar, p349y2.a aVar) throws h {
        f fVar;
        String strK;
        p349y2.c cVarQ = aVar.q(1);
        if ((cVarQ instanceof f) && (strK = (fVar = (f) cVarQ).K(DiagnosticsEntry.ID_KEY)) != null) {
            p(i10, gVar, strK, fVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x010e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x003d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:22:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    /* JADX WARN: Code duplicated, block: B:37:0x007c  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:73:0x0106  */
    /* JADX WARN: Code duplicated, block: B:93:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:42:0x0088. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:74:0x0107. Please report as an issue. */
    /* JADX WARN: Switch 'out' block B:17:0x003d for B:42:0x0088 already processed. Defaulting to fallback option. */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:96:0x00ae
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static void p(int r18, p363z2.g r19, java.lang.String r20, p349y2.f r21) throws p349y2.h {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p363z2.b.p(int, z2.g, java.lang.String, y2.f):void");
    }

    public static void q(g gVar, d dVar, p349y2.a aVar) throws h {
        for (int i10 = 0; i10 < aVar.size(); i10++) {
            p349y2.c cVarQ = aVar.q(i10);
            if (cVarQ instanceof p349y2.a) {
                p349y2.a aVar2 = (p349y2.a) cVarQ;
                if (aVar2.size() > 1) {
                    String strH = aVar2.H(0);
                    strH.getClass();
                    switch (strH) {
                        case "vGuideline":
                            o(1, gVar, aVar2);
                            break;
                        case "hChain":
                            e(0, gVar, dVar, aVar2);
                            break;
                        case "vChain":
                            e(1, gVar, dVar, aVar2);
                            break;
                        case "hGuideline":
                            o(0, gVar, aVar2);
                            break;
                    }
                }
            }
        }
    }

    public static void r(p349y2.c cVar, p363z2.a aVar) throws h {
        if (cVar instanceof f) {
            f fVar = (f) cVar;
            p335x2.a aVar2 = new p335x2.a();
            ArrayList<String> arrayListM = fVar.M();
            if (arrayListM == null) {
                return;
            }
            for (String str : arrayListM) {
                str.getClass();
                switch (str) {
                    case "stagger":
                        aVar2.a(PipesConfigBase.DEFAULT_STALE_FETCHER_TIMEOUT_SECONDS, fVar.z(str));
                        break;
                    case "easing":
                        aVar2.c(603, fVar.I(str));
                        break;
                    case "quantize":
                        p349y2.c cVarT = fVar.t(str);
                        if (!(cVarT instanceof p349y2.a)) {
                            aVar2.b(610, fVar.C(str));
                            break;
                        } else {
                            p349y2.a aVar3 = (p349y2.a) cVarT;
                            int size = aVar3.size();
                            if (size > 0) {
                                aVar2.b(610, aVar3.B(0));
                                if (size > 1) {
                                    aVar2.c(611, aVar3.H(1));
                                    if (size > 2) {
                                        aVar2.a(602, aVar3.y(2));
                                    }
                                }
                            }
                            break;
                        }
                        break;
                    case "pathArc":
                        String strI = fVar.I(str);
                        int iB = b(strI, "none", "startVertical", "startHorizontal", "flip", "below", "above");
                        if (iB != -1) {
                            aVar2.b(607, iB);
                            break;
                        } else {
                            System.err.println(fVar.e() + " pathArc = '" + strI + "'");
                            break;
                        }
                        break;
                    case "relativeTo":
                        aVar2.c(605, fVar.I(str));
                        break;
                }
            }
            aVar.f65624l0 = aVar2;
        }
    }

    public static void s(g gVar, d dVar, f fVar) throws h {
        ArrayList<String> arrayListM = fVar.M();
        if (arrayListM == null) {
            return;
        }
        for (String str : arrayListM) {
            p349y2.c cVarT = fVar.t(str);
            if (cVarT instanceof e) {
                dVar.e(str, cVarT.d());
            } else if (cVarT instanceof f) {
                f fVar2 = (f) cVarT;
                if (fVar2.L("from") && fVar2.L("to")) {
                    dVar.d(str, dVar.a(fVar2.t("from")), dVar.a(fVar2.t("to")), 1.0f, fVar2.K("prefix"), fVar2.K("postfix"));
                } else if (fVar2.L("from") && fVar2.L("step")) {
                    dVar.c(str, dVar.a(fVar2.t("from")), dVar.a(fVar2.t("step")));
                } else if (fVar2.L("ids")) {
                    p349y2.a aVarV = fVar2.v("ids");
                    ArrayList arrayList = new ArrayList();
                    for (int i10 = 0; i10 < aVarV.size(); i10++) {
                        arrayList.add(aVarV.H(i10));
                    }
                    dVar.f(str, arrayList);
                } else if (fVar2.L("tag")) {
                    dVar.f(str, gVar.k(fVar2.I("tag")));
                }
            }
        }
    }

    public static void t(g gVar, d dVar, String str, f fVar) throws h {
        u(gVar, dVar, gVar.d(str), fVar);
    }

    public static void u(g gVar, d dVar, p363z2.a aVar, f fVar) throws h {
        if (aVar.F() == null) {
            aVar.g0(p363z2.d.h());
        }
        if (aVar.D() == null) {
            aVar.Z(p363z2.d.h());
        }
        ArrayList arrayListM = fVar.M();
        if (arrayListM == null) {
            return;
        }
        Iterator it = arrayListM.iterator();
        while (it.hasNext()) {
            a(gVar, dVar, aVar, fVar, (String) it.next());
        }
    }

    public static void v(f fVar, g gVar, d dVar) {
        ArrayList<String> arrayListM = fVar.M();
        if (arrayListM == null) {
            return;
        }
        for (String str : arrayListM) {
            p349y2.c cVarT = fVar.t(str);
            str.getClass();
            switch (str) {
                case "Helpers":
                    if (!(cVarT instanceof p349y2.a)) {
                        break;
                    } else {
                        q(gVar, dVar, (p349y2.a) cVarT);
                        break;
                    }
                    break;
                case "Generate":
                    if (!(cVarT instanceof f)) {
                        break;
                    } else {
                        m(gVar, dVar, (f) cVarT);
                        break;
                    }
                    break;
                case "Variables":
                    if (!(cVarT instanceof f)) {
                        break;
                    } else {
                        s(gVar, dVar, (f) cVarT);
                        break;
                    }
                    break;
                default:
                    if (!(cVarT instanceof f)) {
                        if (cVarT instanceof e) {
                            dVar.e(str, cVarT.d());
                        }
                        break;
                    } else {
                        f fVar2 = (f) cVarT;
                        String strC = c(fVar2);
                        if (strC == null) {
                            t(gVar, dVar, str, fVar2);
                            break;
                        } else {
                            switch (strC) {
                                case "vGuideline":
                                    p(1, gVar, str, fVar2);
                                    break;
                                case "column":
                                case "row":
                                case "grid":
                                    n(strC, gVar, str, dVar, fVar2);
                                    break;
                                case "hChain":
                                case "vChain":
                                    f(strC, gVar, str, dVar, fVar2);
                                    break;
                                case "barrier":
                                    d(gVar, str, fVar2);
                                    break;
                                case "hFlow":
                                case "vFlow":
                                    l(strC, gVar, str, dVar, fVar2);
                                    break;
                                case "hGuideline":
                                    p(0, gVar, str, fVar2);
                                    break;
                            }
                        }
                    }
                    break;
            }
        }
    }

    public static float w(g gVar, float f10) {
        return gVar.h().a(f10);
    }
}
