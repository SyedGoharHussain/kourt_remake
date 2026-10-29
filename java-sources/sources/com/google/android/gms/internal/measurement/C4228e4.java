package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4228e4 extends P3 {
    public C4228e4() {
        this.f42345a.add(EnumC4245f4.ASSIGN);
        this.f42345a.add(EnumC4245f4.CONST);
        this.f42345a.add(EnumC4245f4.CREATE_ARRAY);
        this.f42345a.add(EnumC4245f4.CREATE_OBJECT);
        this.f42345a.add(EnumC4245f4.EXPRESSION_LIST);
        this.f42345a.add(EnumC4245f4.GET);
        this.f42345a.add(EnumC4245f4.GET_INDEX);
        this.f42345a.add(EnumC4245f4.GET_PROPERTY);
        this.f42345a.add(EnumC4245f4.NULL);
        this.f42345a.add(EnumC4245f4.SET_PROPERTY);
        this.f42345a.add(EnumC4245f4.TYPEOF);
        this.f42345a.add(EnumC4245f4.UNDEFINED);
        this.f42345a.add(EnumC4245f4.VAR);
    }

    @Override // com.google.android.gms.internal.measurement.P3
    public final I3 a(String str, C4247f6 c4247f6, List list) {
        String str2;
        EnumC4245f4 enumC4245f4 = EnumC4245f4.ADD;
        int iOrdinal = G6.e(str).ordinal();
        int i10 = 0;
        if (iOrdinal == 3) {
            G6.a(EnumC4245f4.ASSIGN.name(), 2, list);
            I3 i3A = c4247f6.a((I3) list.get(0));
            if (!(i3A instanceof M3)) {
                throw new IllegalArgumentException(String.format("Expected string for assign var. got %s", i3A.getClass().getCanonicalName()));
            }
            if (!c4247f6.d(i3A.zzc())) {
                throw new IllegalArgumentException(String.format("Attempting to assign undefined value %s", i3A.zzc()));
            }
            I3 i3A2 = c4247f6.a((I3) list.get(1));
            c4247f6.e(i3A.zzc(), i3A2);
            return i3A2;
        }
        if (iOrdinal == 14) {
            G6.b(EnumC4245f4.CONST.name(), 2, list);
            if (list.size() % 2 != 0) {
                throw new IllegalArgumentException(String.format("CONST requires an even number of arguments, found %s", Integer.valueOf(list.size())));
            }
            while (i10 < list.size() - 1) {
                I3 i3A3 = c4247f6.a((I3) list.get(i10));
                if (!(i3A3 instanceof M3)) {
                    throw new IllegalArgumentException(String.format("Expected string for const name. got %s", i3A3.getClass().getCanonicalName()));
                }
                c4247f6.g(i3A3.zzc(), c4247f6.a((I3) list.get(i10 + 1)));
                i10 += 2;
            }
            return I3.f42136a0;
        }
        if (iOrdinal == 24) {
            G6.b(EnumC4245f4.EXPRESSION_LIST.name(), 1, list);
            I3 i3A4 = I3.f42136a0;
            while (i10 < list.size()) {
                i3A4 = c4247f6.a((I3) list.get(i10));
                if (i3A4 instanceof V1) {
                    throw new IllegalStateException("ControlValue cannot be in an expression list");
                }
                i10++;
            }
            return i3A4;
        }
        if (iOrdinal == 33) {
            G6.a(EnumC4245f4.GET.name(), 1, list);
            I3 i3A5 = c4247f6.a((I3) list.get(0));
            if (i3A5 instanceof M3) {
                return c4247f6.h(i3A5.zzc());
            }
            throw new IllegalArgumentException(String.format("Expected string for get var. got %s", i3A5.getClass().getCanonicalName()));
        }
        if (iOrdinal == 49) {
            G6.a(EnumC4245f4.NULL.name(), 0, list);
            return I3.f42137b0;
        }
        if (iOrdinal == 58) {
            G6.a(EnumC4245f4.SET_PROPERTY.name(), 3, list);
            I3 i3A6 = c4247f6.a((I3) list.get(0));
            I3 i3A7 = c4247f6.a((I3) list.get(1));
            I3 i3A8 = c4247f6.a((I3) list.get(2));
            if (i3A6 == I3.f42136a0 || i3A6 == I3.f42137b0) {
                throw new IllegalStateException(String.format("Can't set property %s of %s", i3A7.zzc(), i3A6.zzc()));
            }
            if ((i3A6 instanceof Y0) && (i3A7 instanceof C4513v2)) {
                ((Y0) i3A6).q(i3A7.zzd().intValue(), i3A8);
                return i3A8;
            }
            if (!(i3A6 instanceof E3)) {
                return i3A8;
            }
            ((E3) i3A6).d(i3A7.zzc(), i3A8);
            return i3A8;
        }
        if (iOrdinal == 17) {
            if (list.isEmpty()) {
                return new Y0();
            }
            Y0 y10 = new Y0();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                I3 i3A9 = c4247f6.a((I3) it.next());
                if (i3A9 instanceof V1) {
                    throw new IllegalStateException("Failed to evaluate array element");
                }
                y10.q(i10, i3A9);
                i10++;
            }
            return y10;
        }
        if (iOrdinal == 18) {
            if (list.isEmpty()) {
                return new F3();
            }
            if (list.size() % 2 != 0) {
                throw new IllegalArgumentException(String.format("CREATE_OBJECT requires an even number of arguments, found %s", Integer.valueOf(list.size())));
            }
            F3 f10 = new F3();
            while (i10 < list.size() - 1) {
                I3 i3A10 = c4247f6.a((I3) list.get(i10));
                I3 i3A11 = c4247f6.a((I3) list.get(i10 + 1));
                if ((i3A10 instanceof V1) || (i3A11 instanceof V1)) {
                    throw new IllegalStateException("Failed to evaluate map entry");
                }
                f10.d(i3A10.zzc(), i3A11);
                i10 += 2;
            }
            return f10;
        }
        if (iOrdinal == 35 || iOrdinal == 36) {
            G6.a(EnumC4245f4.GET_PROPERTY.name(), 2, list);
            I3 i3A12 = c4247f6.a((I3) list.get(0));
            I3 i3A13 = c4247f6.a((I3) list.get(1));
            if ((i3A12 instanceof Y0) && G6.d(i3A13)) {
                return ((Y0) i3A12).p(i3A13.zzd().intValue());
            }
            if (i3A12 instanceof E3) {
                return ((E3) i3A12).c(i3A13.zzc());
            }
            if (i3A12 instanceof M3) {
                if ("length".equals(i3A13.zzc())) {
                    return new C4513v2(Double.valueOf(i3A12.zzc().length()));
                }
                if (G6.d(i3A13) && i3A13.zzd().doubleValue() < i3A12.zzc().length()) {
                    return new M3(String.valueOf(i3A12.zzc().charAt(i3A13.zzd().intValue())));
                }
            }
            return I3.f42136a0;
        }
        switch (iOrdinal) {
            case 62:
                G6.a(EnumC4245f4.TYPEOF.name(), 1, list);
                I3 i3A14 = c4247f6.a((I3) list.get(0));
                if (i3A14 instanceof N3) {
                    str2 = "undefined";
                } else if (i3A14 instanceof C4512v1) {
                    str2 = "boolean";
                } else if (i3A14 instanceof C4513v2) {
                    str2 = "number";
                } else if (i3A14 instanceof M3) {
                    str2 = "string";
                } else if (i3A14 instanceof H3) {
                    str2 = "function";
                } else {
                    if ((i3A14 instanceof J3) || (i3A14 instanceof V1)) {
                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", i3A14));
                    }
                    str2 = "object";
                }
                return new M3(str2);
            case 63:
                G6.a(EnumC4245f4.UNDEFINED.name(), 0, list);
                return I3.f42136a0;
            case 64:
                G6.b(EnumC4245f4.VAR.name(), 1, list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    I3 i3A15 = c4247f6.a((I3) it2.next());
                    if (!(i3A15 instanceof M3)) {
                        throw new IllegalArgumentException(String.format("Expected string for var name. got %s", i3A15.getClass().getCanonicalName()));
                    }
                    c4247f6.f(i3A15.zzc(), I3.f42136a0);
                }
                return I3.f42136a0;
            default:
                return super.b(str);
        }
    }
}
