package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4513v2 implements I3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f43230a;

    public C4513v2(Double d10) {
        if (d10 == null) {
            this.f43230a = Double.valueOf(Double.NaN);
        } else {
            this.f43230a = d10;
        }
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 a() {
        return new C4513v2(this.f43230a);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 e(String str, C4247f6 c4247f6, List list) {
        if ("toString".equals(str)) {
            return new M3(zzc());
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", zzc(), str));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4513v2) {
            return this.f43230a.equals(((C4513v2) obj).f43230a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f43230a.hashCode();
    }

    public final String toString() {
        return zzc();
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final String zzc() {
        Double d10 = this.f43230a;
        if (Double.isNaN(d10.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d10.doubleValue())) {
            return d10.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalA = AbstractC4496u2.a(BigDecimal.valueOf(d10.doubleValue()));
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimalA.scale() > 0 ? bigDecimalA.precision() : bigDecimalA.scale()) - 1);
        String str = decimalFormat.format(bigDecimalA);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i10 = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i10 >= 0 || i10 <= -7) && (i10 < 0 || i10 >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimalA.toPlainString();
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Double zzd() {
        return this.f43230a;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Boolean zze() {
        Double d10 = this.f43230a;
        boolean z10 = false;
        if (!Double.isNaN(d10.doubleValue()) && d10.doubleValue() != 0.0d) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Iterator zzf() {
        return null;
    }
}
