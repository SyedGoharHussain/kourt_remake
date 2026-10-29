package p130i8;

import com.google.android.gms.internal.measurement.Q5;
import com.google.android.gms.internal.measurement.W5;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5807c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f50556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f50557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f50558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f50559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f50560f;

    public AbstractC5807c(String str, int i10) {
        this.f50555a = str;
        this.f50556b = i10;
    }

    public static Boolean d(String str, int i10, boolean z10, String str2, List list, String str3, C2 c10) {
        if (i10 == 7) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z10 && i10 != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i10 - 1) {
            case 1:
                if (str3 == null) {
                    return null;
                }
                try {
                    return Boolean.valueOf(Pattern.compile(str3, true != z10 ? 66 : 0).matcher(str).matches());
                } catch (PatternSyntaxException unused) {
                    if (c10 != null) {
                        c10.r().b("Invalid regular expression in REGEXP audience filter. expression", str3);
                    }
                    return null;
                }
            case 2:
                return Boolean.valueOf(str.startsWith(str2));
            case 3:
                return Boolean.valueOf(str.endsWith(str2));
            case 4:
                return Boolean.valueOf(str.contains(str2));
            case 5:
                return Boolean.valueOf(str.equals(str2));
            case 6:
                if (list == null) {
                    return null;
                }
                return Boolean.valueOf(list.contains(str));
            default:
                return null;
        }
    }

    public static Boolean e(Boolean bool, boolean z10) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z10);
    }

    public static Boolean f(String str, W5 w10, C2 c10) {
        List list;
        AbstractC6582s.l(w10);
        if (str == null || !w10.K() || w10.T() == 1 || (w10.T() != 7 ? !w10.L() : w10.Q() == 0)) {
            return null;
        }
        int iT = w10.T();
        boolean zO = w10.O();
        String strM = (zO || iT == 2 || iT == 7) ? w10.M() : w10.M().toUpperCase(Locale.ENGLISH);
        if (w10.Q() == 0) {
            list = null;
        } else {
            List listP = w10.P();
            if (!zO) {
                ArrayList arrayList = new ArrayList(listP.size());
                Iterator it = listP.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                listP = Collections.unmodifiableList(arrayList);
            }
            list = listP;
        }
        return d(str, iT, zO, strM, list, iT == 2 ? strM : null, c10);
    }

    public static Boolean g(long j10, Q5 q10) {
        try {
            return j(new BigDecimal(j10), q10, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean h(double d10, Q5 q10) {
        try {
            return j(new BigDecimal(d10), q10, Math.ulp(d10));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean i(String str, Q5 q10) {
        if (!a7.S(str)) {
            return null;
        }
        try {
            return j(new BigDecimal(str), q10, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean j(BigDecimal bigDecimal, Q5 q10, double d10) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        AbstractC6582s.l(q10);
        if (q10.K()) {
            if (q10.V() != 1) {
                if (q10.V() == 5) {
                    if (!q10.P() || !q10.R()) {
                        return null;
                    }
                } else if (!q10.N()) {
                    return null;
                }
                int iV = q10.V();
                if (q10.V() == 5) {
                    if (a7.S(q10.Q()) && a7.S(q10.S())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(q10.Q());
                            bigDecimal4 = new BigDecimal(q10.S());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!a7.S(q10.O())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(q10.O());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (iV == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i10 = iV - 1;
                if (i10 == 1) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
                if (i10 == 2) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
                if (i10 != 3) {
                    if (i10 == 4 && bigDecimal3 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                    }
                    return null;
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (d10 != 0.0d) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d10).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d10).multiply(new BigDecimal(2)))) < 0);
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
            }
        }
        return null;
    }

    public abstract int a();

    public abstract boolean b();

    public abstract boolean c();
}
