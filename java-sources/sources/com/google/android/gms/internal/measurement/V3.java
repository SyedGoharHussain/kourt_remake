package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class V3 {
    public static I3 a(String str, Y0 y10, C4247f6 c4247f6, List list) {
        byte b10;
        double dI;
        String strZzc;
        double d10;
        double dM;
        Y0 y11;
        Y0 y12;
        switch (str) {
            case "toString":
                b10 = 18;
                break;
            case "concat":
                b10 = 0;
                break;
            case "filter":
                b10 = 2;
                break;
            case "reduce":
                b10 = 10;
                break;
            case "splice":
                b10 = 17;
                break;
            case "forEach":
                b10 = 3;
                break;
            case "lastIndexOf":
                b10 = 6;
                break;
            case "unshift":
                b10 = 19;
                break;
            case "map":
                b10 = 7;
                break;
            case "pop":
                b10 = 8;
                break;
            case "join":
                b10 = 5;
                break;
            case "push":
                b10 = 9;
                break;
            case "some":
                b10 = 15;
                break;
            case "sort":
                b10 = 16;
                break;
            case "every":
                b10 = 1;
                break;
            case "shift":
                b10 = 13;
                break;
            case "slice":
                b10 = 14;
                break;
            case "reduceRight":
                b10 = 11;
                break;
            case "reverse":
                b10 = 12;
                break;
            case "indexOf":
                b10 = 4;
                break;
            default:
                b10 = -1;
                break;
        }
        W2 w10 = null;
        switch (b10) {
            case 0:
                Y0 y13 = (Y0) y10.a();
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        I3 i3A = c4247f6.a((I3) it.next());
                        if (i3A instanceof V1) {
                            throw new IllegalStateException("Failed evaluation of arguments");
                        }
                        int iM = y13.m();
                        if (i3A instanceof Y0) {
                            Y0 y14 = (Y0) i3A;
                            Iterator itJ = y14.j();
                            while (itJ.hasNext()) {
                                Integer num = (Integer) itJ.next();
                                y13.q(num.intValue() + iM, y14.p(num.intValue()));
                            }
                        } else {
                            y13.q(iM, i3A);
                        }
                    }
                }
                return y13;
            case 1:
                G6.a("every", 1, list);
                I3 i3A2 = c4247f6.a((I3) list.get(0));
                if (!(i3A2 instanceof H3)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (y10.m() != 0 && c(y10, c4247f6, (H3) i3A2, Boolean.FALSE, Boolean.TRUE).m() != y10.m()) {
                    return I3.f42142g0;
                }
                return I3.f42141f0;
            case 2:
                G6.a("filter", 1, list);
                I3 i3A3 = c4247f6.a((I3) list.get(0));
                if (!(i3A3 instanceof H3)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (y10.n() == 0) {
                    return new Y0();
                }
                Y0 y15 = (Y0) y10.a();
                Y0 y0C = c(y10, c4247f6, (H3) i3A3, null, Boolean.TRUE);
                Y0 y16 = new Y0();
                Iterator itJ2 = y0C.j();
                while (itJ2.hasNext()) {
                    y16.q(y16.m(), y15.p(((Integer) itJ2.next()).intValue()));
                }
                return y16;
            case 3:
                G6.a("forEach", 1, list);
                I3 i3A4 = c4247f6.a((I3) list.get(0));
                if (!(i3A4 instanceof H3)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (y10.n() == 0) {
                    return I3.f42136a0;
                }
                c(y10, c4247f6, (H3) i3A4, null, null);
                return I3.f42136a0;
            case 4:
                G6.c("indexOf", 2, list);
                I3 i3A5 = I3.f42136a0;
                if (!list.isEmpty()) {
                    i3A5 = c4247f6.a((I3) list.get(0));
                }
                if (list.size() > 1) {
                    dI = G6.i(c4247f6.a((I3) list.get(1)).zzd().doubleValue());
                    if (dI >= y10.m()) {
                        return new C4513v2(Double.valueOf(-1.0d));
                    }
                    if (dI < 0.0d) {
                        dI += (double) y10.m();
                    }
                } else {
                    dI = 0.0d;
                }
                Iterator itJ3 = y10.j();
                while (itJ3.hasNext()) {
                    int iIntValue = ((Integer) itJ3.next()).intValue();
                    double d11 = iIntValue;
                    if (d11 >= dI && G6.f(y10.p(iIntValue), i3A5)) {
                        return new C4513v2(Double.valueOf(d11));
                    }
                }
                return new C4513v2(Double.valueOf(-1.0d));
            case 5:
                G6.c("join", 1, list);
                if (y10.m() == 0) {
                    return I3.f42143h0;
                }
                if (list.isEmpty()) {
                    strZzc = com.amazon.a.a.o.b.f.f39032a;
                } else {
                    I3 i3A6 = c4247f6.a((I3) list.get(0));
                    strZzc = ((i3A6 instanceof G3) || (i3A6 instanceof N3)) ? "" : i3A6.zzc();
                }
                return new M3(y10.x(strZzc));
            case 6:
                G6.c("lastIndexOf", 2, list);
                I3 i3A7 = I3.f42136a0;
                if (!list.isEmpty()) {
                    i3A7 = c4247f6.a((I3) list.get(0));
                }
                int iM2 = y10.m() - 1;
                if (list.size() > 1) {
                    I3 i3A8 = c4247f6.a((I3) list.get(1));
                    dM = Double.isNaN(i3A8.zzd().doubleValue()) ? y10.m() - 1 : G6.i(i3A8.zzd().doubleValue());
                    d10 = 0.0d;
                    if (dM < 0.0d) {
                        dM += (double) y10.m();
                    }
                } else {
                    d10 = 0.0d;
                    dM = iM2;
                }
                if (dM < d10) {
                    return new C4513v2(Double.valueOf(-1.0d));
                }
                for (int iMin = (int) Math.min(y10.m(), dM); iMin >= 0; iMin--) {
                    if (y10.r(iMin) && G6.f(y10.p(iMin), i3A7)) {
                        return new C4513v2(Double.valueOf(iMin));
                    }
                }
                return new C4513v2(Double.valueOf(-1.0d));
            case 7:
                G6.a("map", 1, list);
                I3 i3A9 = c4247f6.a((I3) list.get(0));
                if (i3A9 instanceof H3) {
                    return y10.m() == 0 ? new Y0() : c(y10, c4247f6, (H3) i3A9, null, null);
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 8:
                G6.a("pop", 0, list);
                int iM3 = y10.m();
                if (iM3 == 0) {
                    return I3.f42136a0;
                }
                int i10 = iM3 - 1;
                I3 i3P = y10.p(i10);
                y10.v(i10);
                return i3P;
            case 9:
                if (!list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        y10.q(y10.m(), c4247f6.a((I3) it2.next()));
                    }
                }
                return new C4513v2(Double.valueOf(y10.m()));
            case 10:
                return b(y10, c4247f6, list, true);
            case 11:
                return b(y10, c4247f6, list, false);
            case 12:
                y11 = y10;
                G6.a("reverse", 0, list);
                int iM4 = y11.m();
                if (iM4 != 0) {
                    for (int i11 = 0; i11 < iM4 / 2; i11++) {
                        if (y11.r(i11)) {
                            I3 i3P2 = y11.p(i11);
                            y11.q(i11, null);
                            int i12 = (iM4 - 1) - i11;
                            if (y11.r(i12)) {
                                y11.q(i11, y11.p(i12));
                            }
                            y11.q(i12, i3P2);
                        }
                    }
                }
                return y11;
            case 13:
                G6.a("shift", 0, list);
                if (y10.m() == 0) {
                    return I3.f42136a0;
                }
                I3 i3P3 = y10.p(0);
                y10.v(0);
                return i3P3;
            case 14:
                G6.c("slice", 2, list);
                if (list.isEmpty()) {
                    return y10.a();
                }
                double dM2 = y10.m();
                double dI2 = G6.i(c4247f6.a((I3) list.get(0)).zzd().doubleValue());
                double dMax = dI2 < 0.0d ? Math.max(dI2 + dM2, 0.0d) : Math.min(dI2, dM2);
                if (list.size() == 2) {
                    double dI3 = G6.i(c4247f6.a((I3) list.get(1)).zzd().doubleValue());
                    dM2 = dI3 < 0.0d ? Math.max(dM2 + dI3, 0.0d) : Math.min(dM2, dI3);
                }
                Y0 y17 = new Y0();
                for (int i13 = (int) dMax; i13 < dM2; i13++) {
                    y17.q(y17.m(), y10.p(i13));
                }
                return y17;
            case 15:
                G6.a("some", 1, list);
                I3 i3A10 = c4247f6.a((I3) list.get(0));
                if (!(i3A10 instanceof W2)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (y10.m() == 0) {
                    return I3.f42142g0;
                }
                W2 w11 = (W2) i3A10;
                Iterator itJ4 = y10.j();
                while (itJ4.hasNext()) {
                    int iIntValue2 = ((Integer) itJ4.next()).intValue();
                    if (y10.r(iIntValue2) && w11.h(c4247f6, Arrays.asList(y10.p(iIntValue2), new C4513v2(Double.valueOf(iIntValue2)), y10)).zze().booleanValue()) {
                        return I3.f42141f0;
                    }
                }
                return I3.f42142g0;
            case 16:
                y11 = y10;
                G6.c("sort", 1, list);
                if (y11.m() >= 2) {
                    List listI = y11.i();
                    if (!list.isEmpty()) {
                        I3 i3A11 = c4247f6.a((I3) list.get(0));
                        if (!(i3A11 instanceof W2)) {
                            throw new IllegalArgumentException("Comparator should be a method");
                        }
                        w10 = (W2) i3A11;
                    }
                    Collections.sort(listI, new T3(w10, c4247f6));
                    y11.s();
                    Iterator it3 = listI.iterator();
                    int i14 = 0;
                    while (it3.hasNext()) {
                        y11.q(i14, (I3) it3.next());
                        i14++;
                    }
                }
                return y11;
            case 17:
                if (list.isEmpty()) {
                    return new Y0();
                }
                int i15 = (int) G6.i(c4247f6.a((I3) list.get(0)).zzd().doubleValue());
                if (i15 < 0) {
                    i15 = Math.max(0, i15 + y10.m());
                } else if (i15 > y10.m()) {
                    i15 = y10.m();
                }
                int iM5 = y10.m();
                Y0 y18 = new Y0();
                if (list.size() > 1) {
                    int iMax = Math.max(0, (int) G6.i(c4247f6.a((I3) list.get(1)).zzd().doubleValue()));
                    if (iMax > 0) {
                        for (int i16 = i15; i16 < Math.min(iM5, i15 + iMax); i16++) {
                            y18.q(y18.m(), y10.p(i15));
                            y10.v(i15);
                        }
                    }
                    if (list.size() > 2) {
                        for (int i17 = 2; i17 < list.size(); i17++) {
                            I3 i3A12 = c4247f6.a((I3) list.get(i17));
                            if (i3A12 instanceof V1) {
                                throw new IllegalArgumentException("Failed to parse elements to add");
                            }
                            y10.t((i15 + i17) - 2, i3A12);
                        }
                    }
                } else {
                    while (i15 < iM5) {
                        y18.q(y18.m(), y10.p(i15));
                        y10.q(i15, null);
                        i15++;
                    }
                }
                return y18;
            case 18:
                G6.a("toString", 0, list);
                return new M3(y10.x(com.amazon.a.a.o.b.f.f39032a));
            case 19:
                if (list.isEmpty()) {
                    y12 = y10;
                } else {
                    Y0 y19 = new Y0();
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        I3 i3A13 = c4247f6.a((I3) it4.next());
                        if (i3A13 instanceof V1) {
                            throw new IllegalStateException("Argument evaluation failed");
                        }
                        y19.q(y19.m(), i3A13);
                    }
                    int iM6 = y19.m();
                    Iterator itJ5 = y10.j();
                    while (itJ5.hasNext()) {
                        Integer num2 = (Integer) itJ5.next();
                        y19.q(num2.intValue() + iM6, y10.p(num2.intValue()));
                    }
                    y12 = y10;
                    y12.s();
                    Iterator itJ6 = y19.j();
                    while (itJ6.hasNext()) {
                        Integer num3 = (Integer) itJ6.next();
                        y12.q(num3.intValue(), y19.p(num3.intValue()));
                    }
                }
                return new C4513v2(Double.valueOf(y12.m()));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public static I3 b(Y0 y10, C4247f6 c4247f6, List list, boolean z10) {
        I3 i3H;
        G6.b("reduce", 1, list);
        G6.c("reduce", 2, list);
        I3 i3A = c4247f6.a((I3) list.get(0));
        if (!(i3A instanceof W2)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (list.size() == 2) {
            i3H = c4247f6.a((I3) list.get(1));
            if (i3H instanceof V1) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (y10.m() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            i3H = null;
        }
        W2 w10 = (W2) i3A;
        int iM = y10.m();
        int i10 = z10 ? 0 : iM - 1;
        int i11 = z10 ? iM - 1 : 0;
        int i12 = true == z10 ? 1 : -1;
        if (i3H == null) {
            i3H = y10.p(i10);
            i10 += i12;
        }
        while ((i11 - i10) * i12 >= 0) {
            if (y10.r(i10)) {
                i3H = w10.h(c4247f6, Arrays.asList(i3H, y10.p(i10), new C4513v2(Double.valueOf(i10)), y10));
                if (i3H instanceof V1) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i10 += i12;
            } else {
                i10 += i12;
            }
        }
        return i3H;
    }

    public static Y0 c(Y0 y10, C4247f6 c4247f6, W2 w10, Boolean bool, Boolean bool2) {
        Y0 y11 = new Y0();
        Iterator itJ = y10.j();
        while (itJ.hasNext()) {
            int iIntValue = ((Integer) itJ.next()).intValue();
            if (y10.r(iIntValue)) {
                I3 i3H = w10.h(c4247f6, Arrays.asList(y10.p(iIntValue), new C4513v2(Double.valueOf(iIntValue)), y10));
                if (i3H.zze().equals(bool)) {
                    break;
                }
                if (bool2 == null || i3H.zze().equals(bool2)) {
                    y11.q(iIntValue, i3H);
                }
            }
        }
        return y11;
    }
}
