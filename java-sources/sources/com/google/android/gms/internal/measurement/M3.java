package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class M3 implements Iterable, I3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42245a;

    public M3(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f42245a = str;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 a() {
        return new M3(this.f42245a);
    }

    public final /* synthetic */ String b() {
        return this.f42245a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:42:0x00b2  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.I3
    public final I3 e(String str, C4247f6 c4247f6, List list) {
        String str2;
        String str3;
        String str4;
        byte b10;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean zIsEmpty;
        C4247f6 c4247f7;
        int i14;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "trim";
        } else {
            str2 = "trim";
            if (!str2.equals(str)) {
                throw new IllegalArgumentException(String.format("%s is not a String function", str));
            }
        }
        switch (str.hashCode()) {
            case -1789698943:
                str3 = r10;
                str4 = "charAt";
                b10 = str.equals(str3) ? (byte) 2 : (byte) -1;
                break;
            case -1776922004:
                str4 = "charAt";
                if (str.equals("toString")) {
                    b10 = 14;
                    str3 = r10;
                }
                str3 = r10;
                break;
            case -1464939364:
                str4 = "charAt";
                if (str.equals("toLocaleLowerCase")) {
                    b10 = 12;
                    str3 = r10;
                }
                str3 = r10;
                break;
            case -1361633751:
                str4 = "charAt";
                if (str.equals(str4)) {
                    str3 = r10;
                    b10 = 0;
                } else {
                    str3 = r10;
                }
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    str3 = r10;
                    str4 = "charAt";
                    b10 = 1;
                } else {
                    str3 = "hasOwnProperty";
                    str4 = "charAt";
                }
                break;
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    b10 = 13;
                    str3 = r10;
                    str4 = "charAt";
                }
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
            case -906336856:
                if (str.equals("search")) {
                    b10 = 7;
                    str3 = r10;
                    str4 = "charAt";
                }
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    b10 = 11;
                    str3 = r10;
                    str4 = "charAt";
                }
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    b10 = 4;
                    str3 = r10;
                    str4 = "charAt";
                }
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
            case -399551817:
                if (str.equals("toUpperCase")) {
                    b10 = 15;
                    str3 = r10;
                    str4 = "charAt";
                }
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
            case 3568674:
                if (str.equals(str2)) {
                    b10 = 16;
                    str3 = r10;
                    str4 = "charAt";
                }
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
            case 103668165:
                if (str.equals("match")) {
                    b10 = 5;
                    str3 = r10;
                    str4 = "charAt";
                }
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
            case 109526418:
                if (str.equals("slice")) {
                    b10 = 8;
                    str3 = r10;
                    str4 = "charAt";
                }
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
            case 109648666:
                if (str.equals("split")) {
                    b10 = 9;
                    str3 = r10;
                    str4 = "charAt";
                }
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
            case 530542161:
                if (str.equals("substring")) {
                    b10 = 10;
                    str3 = r10;
                    str4 = "charAt";
                }
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
            case 1094496948:
                if (str.equals("replace")) {
                    b10 = 6;
                    str3 = r10;
                    str4 = "charAt";
                }
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    str3 = r10;
                    str4 = "charAt";
                    b10 = 3;
                } else {
                    str3 = "hasOwnProperty";
                    str4 = "charAt";
                }
                break;
            default:
                str3 = "hasOwnProperty";
                str4 = "charAt";
                break;
        }
        String strZzc = "undefined";
        switch (b10) {
            case 0:
                G6.c(str4, 1, list);
                int i15 = !list.isEmpty() ? (int) G6.i(c4247f6.a((I3) list.get(0)).zzd().doubleValue()) : 0;
                String str5 = this.f42245a;
                return (i15 < 0 || i15 >= str5.length()) ? I3.f42143h0 : new M3(String.valueOf(str5.charAt(i15)));
            case 1:
                if (list.isEmpty()) {
                    return this;
                }
                StringBuilder sb2 = new StringBuilder(this.f42245a);
                for (int i16 = 0; i16 < list.size(); i16++) {
                    sb2.append(c4247f6.a((I3) list.get(i16)).zzc());
                }
                return new M3(sb2.toString());
            case 2:
                G6.a(str3, 1, list);
                String str6 = this.f42245a;
                I3 i3A = c4247f6.a((I3) list.get(0));
                if ("length".equals(i3A.zzc())) {
                    return I3.f42141f0;
                }
                double dDoubleValue = i3A.zzd().doubleValue();
                return (dDoubleValue != Math.floor(dDoubleValue) || (i10 = (int) dDoubleValue) < 0 || i10 >= str6.length()) ? I3.f42142g0 : I3.f42141f0;
            case 3:
                G6.c("indexOf", 2, list);
                return new C4513v2(Double.valueOf(this.f42245a.indexOf(list.size() > 0 ? c4247f6.a((I3) list.get(0)).zzc() : "undefined", (int) G6.i(list.size() >= 2 ? c4247f6.a((I3) list.get(1)).zzd().doubleValue() : 0.0d))));
            case 4:
                G6.c("lastIndexOf", 2, list);
                String str7 = this.f42245a;
                String strZzc2 = list.size() > 0 ? c4247f6.a((I3) list.get(0)).zzc() : "undefined";
                double dDoubleValue2 = list.size() < 2 ? Double.NaN : c4247f6.a((I3) list.get(1)).zzd().doubleValue();
                return new C4513v2(Double.valueOf(str7.lastIndexOf(strZzc2, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : G6.i(dDoubleValue2)))));
            case 5:
                G6.c("match", 1, list);
                Matcher matcher = Pattern.compile(list.size() <= 0 ? "" : c4247f6.a((I3) list.get(0)).zzc()).matcher(this.f42245a);
                return matcher.find() ? new Y0(Arrays.asList(new M3(matcher.group()))) : I3.f42137b0;
            case 6:
                G6.c("replace", 2, list);
                I3 i3H = I3.f42136a0;
                if (!list.isEmpty()) {
                    strZzc = c4247f6.a((I3) list.get(0)).zzc();
                    if (list.size() > 1) {
                        i3H = c4247f6.a((I3) list.get(1));
                    }
                }
                String str8 = strZzc;
                String str9 = this.f42245a;
                int iIndexOf = str9.indexOf(str8);
                if (iIndexOf < 0) {
                    return this;
                }
                if (i3H instanceof W2) {
                    i11 = 0;
                    i3H = ((W2) i3H).h(c4247f6, Arrays.asList(new M3(str8), new C4513v2(Double.valueOf(iIndexOf)), this));
                } else {
                    i11 = 0;
                }
                String strSubstring = str9.substring(i11, iIndexOf);
                String strZzc3 = i3H.zzc();
                String strSubstring2 = str9.substring(iIndexOf + str8.length());
                StringBuilder sb3 = new StringBuilder(String.valueOf(strSubstring).length() + String.valueOf(strZzc3).length() + String.valueOf(strSubstring2).length());
                sb3.append(strSubstring);
                sb3.append(strZzc3);
                sb3.append(strSubstring2);
                return new M3(sb3.toString());
            case 7:
                G6.c("search", 1, list);
                Matcher matcher2 = Pattern.compile(list.isEmpty() ? "undefined" : c4247f6.a((I3) list.get(0)).zzc()).matcher(this.f42245a);
                return matcher2.find() ? new C4513v2(Double.valueOf(matcher2.start())) : new C4513v2(Double.valueOf(-1.0d));
            case 8:
                G6.c("slice", 2, list);
                String str10 = this.f42245a;
                double dI = G6.i(!list.isEmpty() ? c4247f6.a((I3) list.get(0)).zzd().doubleValue() : 0.0d);
                double dMax = dI < 0.0d ? Math.max(((double) str10.length()) + dI, 0.0d) : Math.min(dI, str10.length());
                double dI2 = G6.i(list.size() > 1 ? c4247f6.a((I3) list.get(1)).zzd().doubleValue() : str10.length());
                double dMax2 = dI2 < 0.0d ? Math.max(((double) str10.length()) + dI2, 0.0d) : Math.min(dI2, str10.length());
                int i17 = (int) dMax;
                return new M3(str10.substring(i17, Math.max(0, ((int) dMax2) - i17) + i17));
            case 9:
                G6.c("split", 2, list);
                String str11 = this.f42245a;
                if (str11.length() == 0) {
                    return new Y0(Arrays.asList(this));
                }
                ArrayList arrayList = new ArrayList();
                if (list.isEmpty()) {
                    arrayList.add(this);
                } else {
                    String strZzc4 = c4247f6.a((I3) list.get(0)).zzc();
                    long jH = list.size() > 1 ? G6.h(c4247f6.a((I3) list.get(1)).zzd().doubleValue()) : 2147483647L;
                    if (jH == 0) {
                        return new Y0();
                    }
                    String[] strArrSplit = str11.split(Pattern.quote(strZzc4), ((int) jH) + 1);
                    int length = strArrSplit.length;
                    if (!strZzc4.isEmpty() || length <= 0) {
                        i12 = length;
                        i13 = 0;
                    } else {
                        zIsEmpty = strArrSplit[0].isEmpty();
                        i12 = length - 1;
                        if (!strArrSplit[i12].isEmpty()) {
                            i13 = zIsEmpty;
                            i12 = length;
                            i13 = zIsEmpty;
                        }
                    }
                    i13 = zIsEmpty;
                    if (length > jH) {
                        i12--;
                    }
                    while (i13 < i12) {
                        arrayList.add(new M3(strArrSplit[i13]));
                        i13++;
                    }
                }
                return new Y0(arrayList);
            case 10:
                G6.c("substring", 2, list);
                String str12 = this.f42245a;
                if (list.isEmpty()) {
                    c4247f7 = c4247f6;
                    i14 = 0;
                } else {
                    c4247f7 = c4247f6;
                    i14 = (int) G6.i(c4247f7.a((I3) list.get(0)).zzd().doubleValue());
                }
                int i18 = list.size() > 1 ? (int) G6.i(c4247f7.a((I3) list.get(1)).zzd().doubleValue()) : str12.length();
                int iMin = Math.min(Math.max(i14, 0), str12.length());
                int iMin2 = Math.min(Math.max(i18, 0), str12.length());
                return new M3(str12.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
            case 11:
                G6.a("toLocaleUpperCase", 0, list);
                return new M3(this.f42245a.toUpperCase());
            case 12:
                G6.a("toLocaleLowerCase", 0, list);
                return new M3(this.f42245a.toLowerCase());
            case 13:
                G6.a("toLowerCase", 0, list);
                return new M3(this.f42245a.toLowerCase(Locale.ENGLISH));
            case 14:
                G6.a("toString", 0, list);
                return this;
            case 15:
                G6.a("toUpperCase", 0, list);
                return new M3(this.f42245a.toUpperCase(Locale.ENGLISH));
            case 16:
                G6.a("toUpperCase", 0, list);
                return new M3(this.f42245a.trim());
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof M3) {
            return this.f42245a.equals(((M3) obj).f42245a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f42245a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new L3(this);
    }

    public final String toString() {
        String str = this.f42245a;
        StringBuilder sb2 = new StringBuilder(str.length() + 2);
        sb2.append("\"");
        sb2.append(str);
        sb2.append("\"");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final String zzc() {
        return this.f42245a;
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Double zzd() {
        String str = this.f42245a;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Boolean zze() {
        return Boolean.valueOf(!this.f42245a.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.I3
    public final Iterator zzf() {
        return new K3(this);
    }
}
