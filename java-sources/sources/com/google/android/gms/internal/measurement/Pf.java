package com.google.android.gms.internal.measurement;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Calendar;
import java.util.Date;
import java.util.Formattable;

/* JADX INFO: loaded from: classes4.dex */
public final class Pf extends P implements L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f42351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StringBuilder f42352e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f42353f;

    public Pf(C4274h c4274h, Object[] objArr, StringBuilder sb2) {
        super(c4274h);
        this.f42353f = 0;
        this.f42351d = objArr;
        this.f42352e = sb2;
    }

    public static StringBuilder j(Vf vf, StringBuilder sb2) {
        if (vf.zzh() == null) {
            sb2.append(Yf.a(vf.zzj()));
            return sb2;
        }
        Pf pf = new Pf(vf.zzh(), vf.zzi(), sb2);
        StringBuilder sb3 = (StringBuilder) pf.i();
        if (vf.zzi().length > pf.g()) {
            sb3.append(" [ERROR: UNUSED LOG ARGUMENTS]");
        }
        return sb3;
    }

    public static void k(StringBuilder sb2, Object obj, String str) {
        sb2.append("[INVALID: format=");
        sb2.append(str);
        sb2.append(", type=");
        sb2.append(obj.getClass().getCanonicalName());
        sb2.append(", value=");
        sb2.append(Yf.a(obj));
        sb2.append("]");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0023  */
    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b9  */
    @Override // com.google.android.gms.internal.measurement.L
    public final void a(Object obj, Qf qf, Sf sf) {
        boolean zIsValidCodePoint;
        int iOrdinal = qf.c().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zIsValidCodePoint = obj instanceof Boolean;
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw null;
                    }
                    if ((obj instanceof Double) || (obj instanceof Float) || (obj instanceof BigDecimal)) {
                        zIsValidCodePoint = true;
                    } else {
                        zIsValidCodePoint = false;
                    }
                } else if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof BigInteger)) {
                    zIsValidCodePoint = true;
                } else {
                    zIsValidCodePoint = false;
                }
            } else if (obj instanceof Character) {
                zIsValidCodePoint = true;
            } else if ((obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short)) {
                zIsValidCodePoint = Character.isValidCodePoint(((Number) obj).intValue());
            } else {
                zIsValidCodePoint = false;
            }
            if (!zIsValidCodePoint) {
                k(this.f42352e, obj, qf.i());
                return;
            }
        }
        StringBuilder sb2 = this.f42352e;
        int iOrdinal2 = qf.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                if (sf.e()) {
                    sb2.append(obj);
                    return;
                }
            } else if (iOrdinal2 != 2) {
                if (iOrdinal2 != 3) {
                    if (iOrdinal2 == 5 && sf.d(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, false, false).equals(sf)) {
                        Yf.c(sb2, (Number) obj, sf);
                        return;
                    }
                } else if (sf.e()) {
                    sb2.append(obj);
                    return;
                }
            } else if (sf.e()) {
                if (obj instanceof Character) {
                    sb2.append(obj);
                    return;
                }
                int iIntValue = ((Number) obj).intValue();
                if ((iIntValue >>> 16) == 0) {
                    sb2.append((char) iIntValue);
                    return;
                } else {
                    sb2.append(Character.toChars(iIntValue));
                    return;
                }
            }
        } else if (obj instanceof Formattable) {
            Yf.b((Formattable) obj, sb2, sf);
            return;
        } else if (sf.e()) {
            sb2.append(Yf.a(obj));
            return;
        }
        String strI = qf.i();
        if (!sf.e()) {
            int iB = qf.b();
            if (sf.k()) {
                iB &= 65503;
            }
            StringBuilder sb3 = new StringBuilder("%");
            sf.l(sb3);
            sb3.append((char) iB);
            strI = sb3.toString();
        }
        sb2.append(String.format(Yf.f42590a, strI, obj));
    }

    @Override // com.google.android.gms.internal.measurement.L
    public final void b(Object obj, I i10, Sf sf) {
        if ((obj instanceof Date) || (obj instanceof Calendar) || (obj instanceof Long)) {
            StringBuilder sb2 = new StringBuilder("%");
            sf.l(sb2);
            sb2.append(true != sf.k() ? 't' : 'T');
            sb2.append(i10.b());
            this.f42352e.append(String.format(Yf.f42590a, sb2.toString(), obj));
            return;
        }
        StringBuilder sb3 = this.f42352e;
        char cB = i10.b();
        StringBuilder sb4 = new StringBuilder(String.valueOf(cB).length() + 2);
        sb4.append("%t");
        sb4.append(cB);
        k(sb3, obj, sb4.toString());
    }

    @Override // com.google.android.gms.internal.measurement.P
    public final void c(int i10, int i11, K k10) {
        e().b(this.f42352e, f(), this.f42353f, i10);
        k10.d(this, this.f42351d);
        this.f42353f = i11;
    }

    @Override // com.google.android.gms.internal.measurement.P
    public final /* bridge */ /* synthetic */ Object d() {
        Q qE = e();
        String strF = f();
        int i10 = this.f42353f;
        int length = f().length();
        StringBuilder sb2 = this.f42352e;
        qE.b(sb2, strF, i10, length);
        return sb2;
    }

    @Override // com.google.android.gms.internal.measurement.L
    public final void zze() {
        this.f42352e.append("[ERROR: MISSING LOG ARGUMENT]");
    }

    @Override // com.google.android.gms.internal.measurement.L
    public final void zzf() {
        this.f42352e.append("null");
    }
}
