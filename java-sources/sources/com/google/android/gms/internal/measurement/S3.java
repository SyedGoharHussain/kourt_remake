package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class S3 extends P3 {
    public S3() {
        this.f42345a.add(EnumC4245f4.APPLY);
        this.f42345a.add(EnumC4245f4.BLOCK);
        this.f42345a.add(EnumC4245f4.BREAK);
        this.f42345a.add(EnumC4245f4.CASE);
        this.f42345a.add(EnumC4245f4.DEFAULT);
        this.f42345a.add(EnumC4245f4.CONTINUE);
        this.f42345a.add(EnumC4245f4.DEFINE_FUNCTION);
        this.f42345a.add(EnumC4245f4.FN);
        this.f42345a.add(EnumC4245f4.IF);
        this.f42345a.add(EnumC4245f4.QUOTE);
        this.f42345a.add(EnumC4245f4.RETURN);
        this.f42345a.add(EnumC4245f4.SWITCH);
        this.f42345a.add(EnumC4245f4.TERNARY);
    }

    public static I3 c(C4247f6 c4247f6, List list) {
        G6.b(EnumC4245f4.FN.name(), 2, list);
        I3 i3A = c4247f6.a((I3) list.get(0));
        I3 i3A2 = c4247f6.a((I3) list.get(1));
        if (!(i3A2 instanceof Y0)) {
            throw new IllegalArgumentException(String.format("FN requires an ArrayValue of parameter names found %s", i3A2.getClass().getCanonicalName()));
        }
        List listI = ((Y0) i3A2).i();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new H3(i3A.zzc(), listI, arrayList, c4247f6);
    }

    @Override // com.google.android.gms.internal.measurement.P3
    public final I3 a(String str, C4247f6 c4247f6, List list) {
        EnumC4245f4 enumC4245f4 = EnumC4245f4.ADD;
        int iOrdinal = G6.e(str).ordinal();
        if (iOrdinal == 2) {
            G6.a(EnumC4245f4.APPLY.name(), 3, list);
            I3 i3A = c4247f6.a((I3) list.get(0));
            String strZzc = c4247f6.a((I3) list.get(1)).zzc();
            I3 i3A2 = c4247f6.a((I3) list.get(2));
            if (!(i3A2 instanceof Y0)) {
                throw new IllegalArgumentException(String.format("Function arguments for Apply are not a list found %s", i3A2.getClass().getCanonicalName()));
            }
            if (strZzc.isEmpty()) {
                throw new IllegalArgumentException("Function name for apply is undefined");
            }
            return i3A.e(strZzc, c4247f6, ((Y0) i3A2).i());
        }
        if (iOrdinal == 15) {
            G6.a(EnumC4245f4.BREAK.name(), 0, list);
            return I3.f42138c0;
        }
        if (iOrdinal == 25) {
            return c(c4247f6, list);
        }
        if (iOrdinal == 41) {
            G6.b(EnumC4245f4.IF.name(), 2, list);
            I3 i3A3 = c4247f6.a((I3) list.get(0));
            I3 i3A4 = c4247f6.a((I3) list.get(1));
            I3 i3A5 = list.size() > 2 ? c4247f6.a((I3) list.get(2)) : null;
            I3 i10 = I3.f42136a0;
            I3 i3B = i3A3.zze().booleanValue() ? c4247f6.b((Y0) i3A4) : i3A5 != null ? c4247f6.b((Y0) i3A5) : i10;
            return true != (i3B instanceof V1) ? i10 : i3B;
        }
        if (iOrdinal == 54) {
            return new Y0(list);
        }
        if (iOrdinal == 57) {
            if (list.isEmpty()) {
                return I3.f42140e0;
            }
            G6.a(EnumC4245f4.RETURN.name(), 1, list);
            return new V1("return", c4247f6.a((I3) list.get(0)));
        }
        if (iOrdinal != 19) {
            if (iOrdinal == 20) {
                G6.b(EnumC4245f4.DEFINE_FUNCTION.name(), 2, list);
                H3 h10 = (H3) c(c4247f6, list);
                if (h10.i() == null) {
                    c4247f6.e("", h10);
                    return h10;
                }
                c4247f6.e(h10.i(), h10);
                return h10;
            }
            if (iOrdinal == 60) {
                G6.a(EnumC4245f4.SWITCH.name(), 3, list);
                I3 i3A6 = c4247f6.a((I3) list.get(0));
                I3 i3A7 = c4247f6.a((I3) list.get(1));
                I3 i3A8 = c4247f6.a((I3) list.get(2));
                if (!(i3A7 instanceof Y0)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                }
                if (!(i3A8 instanceof Y0)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                }
                Y0 y10 = (Y0) i3A7;
                Y0 y11 = (Y0) i3A8;
                boolean z10 = false;
                for (int i11 = 0; i11 < y10.m(); i11++) {
                    if (z10 || i3A6.equals(c4247f6.a(y10.p(i11)))) {
                        I3 i3A9 = c4247f6.a(y11.p(i11));
                        if (i3A9 instanceof V1) {
                            return ((V1) i3A9).c().equals("break") ? I3.f42136a0 : i3A9;
                        }
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
                if (y10.m() + 1 == y11.m()) {
                    I3 i3A10 = c4247f6.a(y11.p(y10.m()));
                    if (i3A10 instanceof V1) {
                        String strC = ((V1) i3A10).c();
                        if (strC.equals("return") || strC.equals("continue")) {
                            return i3A10;
                        }
                    }
                }
                return I3.f42136a0;
            }
            if (iOrdinal == 61) {
                G6.a(EnumC4245f4.TERNARY.name(), 3, list);
                return c4247f6.a((I3) list.get(0)).zze().booleanValue() ? c4247f6.a((I3) list.get(1)) : c4247f6.a((I3) list.get(2));
            }
            switch (iOrdinal) {
                case 11:
                    return c4247f6.c().b(new Y0(list));
                case 12:
                    G6.a(EnumC4245f4.BREAK.name(), 0, list);
                    return I3.f42139d0;
                case 13:
                    break;
                default:
                    return super.b(str);
            }
        }
        if (list.isEmpty()) {
            return I3.f42136a0;
        }
        I3 i3A11 = c4247f6.a((I3) list.get(0));
        return i3A11 instanceof Y0 ? c4247f6.b((Y0) i3A11) : I3.f42136a0;
    }
}
