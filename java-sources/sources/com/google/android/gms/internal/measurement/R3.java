package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class R3 extends P3 {
    public R3() {
        this.f42345a.add(EnumC4245f4.EQUALS);
        this.f42345a.add(EnumC4245f4.GREATER_THAN);
        this.f42345a.add(EnumC4245f4.GREATER_THAN_EQUALS);
        this.f42345a.add(EnumC4245f4.IDENTITY_EQUALS);
        this.f42345a.add(EnumC4245f4.IDENTITY_NOT_EQUALS);
        this.f42345a.add(EnumC4245f4.LESS_THAN);
        this.f42345a.add(EnumC4245f4.LESS_THAN_EQUALS);
        this.f42345a.add(EnumC4245f4.NOT_EQUALS);
    }

    public static boolean c(I3 i10, I3 i11) {
        if (i10 instanceof E3) {
            i10 = new M3(i10.zzc());
        }
        if (i11 instanceof E3) {
            i11 = new M3(i11.zzc());
        }
        if ((i10 instanceof M3) && (i11 instanceof M3)) {
            return i10.zzc().compareTo(i11.zzc()) < 0;
        }
        double dDoubleValue = i10.zzd().doubleValue();
        double dDoubleValue2 = i11.zzd().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || ((dDoubleValue == 0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static boolean d(I3 i10, I3 i11) {
        if (i10.getClass().equals(i11.getClass())) {
            if ((i10 instanceof N3) || (i10 instanceof G3)) {
                return true;
            }
            if (i10 instanceof C4513v2) {
                return (Double.isNaN(i10.zzd().doubleValue()) || Double.isNaN(i11.zzd().doubleValue()) || i10.zzd().doubleValue() != i11.zzd().doubleValue()) ? false : true;
            }
            if (i10 instanceof M3) {
                return i10.zzc().equals(i11.zzc());
            }
            if (i10 instanceof C4512v1) {
                return i10.zze().equals(i11.zze());
            }
            return i10 == i11;
        }
        if (((i10 instanceof N3) || (i10 instanceof G3)) && ((i11 instanceof N3) || (i11 instanceof G3))) {
            return true;
        }
        boolean z10 = i10 instanceof C4513v2;
        if (z10 && (i11 instanceof M3)) {
            return d(i10, new C4513v2(i11.zzd()));
        }
        boolean z11 = i10 instanceof M3;
        if ((!z11 || !(i11 instanceof C4513v2)) && !(i10 instanceof C4512v1)) {
            if (i11 instanceof C4512v1) {
                return d(i10, new C4513v2(i11.zzd()));
            }
            if ((z11 || z10) && (i11 instanceof E3)) {
                return d(i10, new M3(i11.zzc()));
            }
            if ((i10 instanceof E3) && ((i11 instanceof M3) || (i11 instanceof C4513v2))) {
                return d(new M3(i10.zzc()), i11);
            }
            return false;
        }
        return d(new C4513v2(i10.zzd()), i11);
    }

    public static boolean e(I3 i10, I3 i11) {
        if (i10 instanceof E3) {
            i10 = new M3(i10.zzc());
        }
        if (i11 instanceof E3) {
            i11 = new M3(i11.zzc());
        }
        return (((i10 instanceof M3) && (i11 instanceof M3)) || !(Double.isNaN(i10.zzd().doubleValue()) || Double.isNaN(i11.zzd().doubleValue()))) && !c(i11, i10);
    }

    @Override // com.google.android.gms.internal.measurement.P3
    public final I3 a(String str, C4247f6 c4247f6, List list) {
        boolean zD;
        boolean zD2;
        G6.a(G6.e(str).name(), 2, list);
        I3 i3A = c4247f6.a((I3) list.get(0));
        I3 i3A2 = c4247f6.a((I3) list.get(1));
        int iOrdinal = G6.e(str).ordinal();
        if (iOrdinal != 23) {
            if (iOrdinal == 48) {
                zD2 = d(i3A, i3A2);
            } else if (iOrdinal == 42) {
                zD = c(i3A, i3A2);
            } else if (iOrdinal != 43) {
                switch (iOrdinal) {
                    case 37:
                        zD = c(i3A2, i3A);
                        break;
                    case 38:
                        zD = e(i3A2, i3A);
                        break;
                    case 39:
                        zD = G6.f(i3A, i3A2);
                        break;
                    case 40:
                        zD2 = G6.f(i3A, i3A2);
                        break;
                    default:
                        return super.b(str);
                }
            } else {
                zD = e(i3A, i3A2);
            }
            zD = !zD2;
        } else {
            zD = d(i3A, i3A2);
        }
        return zD ? I3.f42141f0 : I3.f42142g0;
    }
}
