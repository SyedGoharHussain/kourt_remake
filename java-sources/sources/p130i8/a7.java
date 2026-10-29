package p130i8;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.internal.measurement.A7;
import com.google.android.gms.internal.measurement.B7;
import com.google.android.gms.internal.measurement.C4172b;
import com.google.android.gms.internal.measurement.C4193c3;
import com.google.android.gms.internal.measurement.C4197c7;
import com.google.android.gms.internal.measurement.C4214d7;
import com.google.android.gms.internal.measurement.C4315j7;
import com.google.android.gms.internal.measurement.C4332k7;
import com.google.android.gms.internal.measurement.C4349l7;
import com.google.android.gms.internal.measurement.C4396o3;
import com.google.android.gms.internal.measurement.C4434q7;
import com.google.android.gms.internal.measurement.C4467s7;
import com.google.android.gms.internal.measurement.C7;
import com.google.android.gms.internal.measurement.H6;
import com.google.android.gms.internal.measurement.I0;
import com.google.android.gms.internal.measurement.InterfaceC4546x1;
import com.google.android.gms.internal.measurement.K5;
import com.google.android.gms.internal.measurement.L6;
import com.google.android.gms.internal.measurement.M5;
import com.google.android.gms.internal.measurement.N6;
import com.google.android.gms.internal.measurement.Q5;
import com.google.android.gms.internal.measurement.S5;
import com.google.android.gms.internal.measurement.S6;
import com.google.android.gms.internal.measurement.V6;
import com.google.android.gms.internal.measurement.W5;
import com.google.android.gms.internal.measurement.X6;
import com.google.android.gms.internal.measurement.Y6;
import com.google.android.gms.internal.measurement.Z6;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPOutputStream;
import p354y7.AbstractC6582s;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class a7 extends H6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f50532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f50533e;

    public a7(W6 w10) {
        super(w10);
    }

    public static final void C(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    public static final void D(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static final String E(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("Dynamic ");
        }
        if (z11) {
            sb2.append("Sequence ");
        }
        if (z12) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    public static final Object F(C4214d7 c4214d7) {
        if (c4214d7.M()) {
            return c4214d7.N();
        }
        if (c4214d7.O()) {
            return Long.valueOf(c4214d7.P());
        }
        if (c4214d7.S()) {
            return Double.valueOf(c4214d7.T());
        }
        if (c4214d7.V() > 0) {
            return c0(c4214d7.U());
        }
        return null;
    }

    public static final void G(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(f.f39032a);
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                D(builder, str3, string, set);
            }
        }
    }

    public static final void H(StringBuilder sb2, int i10, String str, C4434q7 c4434q7) {
        if (c4434q7 == null) {
            return;
        }
        C(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (c4434q7.N() != 0) {
            C(sb2, 4);
            sb2.append("results: ");
            int i11 = 0;
            for (Long l10 : c4434q7.M()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i11 = i12;
            }
            sb2.append('\n');
        }
        if (c4434q7.L() != 0) {
            C(sb2, 4);
            sb2.append("status: ");
            int i13 = 0;
            for (Long l11 : c4434q7.K()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l11);
                i13 = i14;
            }
            sb2.append('\n');
        }
        if (c4434q7.P() != 0) {
            C(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i15 = 0;
            for (X6 x10 : c4434q7.O()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb2.append(", ");
                }
                sb2.append(x10.K() ? Integer.valueOf(x10.L()) : null);
                sb2.append(":");
                sb2.append(x10.M() ? Long.valueOf(x10.N()) : null);
                i15 = i16;
            }
            sb2.append("}\n");
        }
        if (c4434q7.R() != 0) {
            C(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i17 = 0;
            for (C4467s7 c4467s7 : c4434q7.Q()) {
                int i18 = i17 + 1;
                if (i17 != 0) {
                    sb2.append(", ");
                }
                sb2.append(c4467s7.K() ? Integer.valueOf(c4467s7.L()) : null);
                sb2.append(": [");
                Iterator it = c4467s7.M().iterator();
                int i19 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i20 = i19 + 1;
                    if (i19 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(jLongValue);
                    i19 = i20;
                }
                sb2.append("]");
                i17 = i18;
            }
            sb2.append("}\n");
        }
        C(sb2, 3);
        sb2.append("}\n");
    }

    public static final void I(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        C(sb2, i10 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public static final void J(StringBuilder sb2, int i10, String str, Q5 q10) {
        String str2;
        if (q10 == null) {
            return;
        }
        C(sb2, i10);
        sb2.append(str);
        sb2.append(" {\n");
        if (q10.K()) {
            int iV = q10.V();
            if (iV == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iV == 2) {
                str2 = "LESS_THAN";
            } else if (iV != 3) {
                str2 = iV != 4 ? "BETWEEN" : "EQUAL";
            } else {
                str2 = "GREATER_THAN";
            }
            I(sb2, i10, "comparison_type", str2);
        }
        if (q10.L()) {
            I(sb2, i10, "match_as_float", Boolean.valueOf(q10.M()));
        }
        if (q10.N()) {
            I(sb2, i10, "comparison_value", q10.O());
        }
        if (q10.P()) {
            I(sb2, i10, "min_comparison_value", q10.Q());
        }
        if (q10.R()) {
            I(sb2, i10, "max_comparison_value", q10.S());
        }
        C(sb2, i10);
        sb2.append("}\n");
    }

    public static boolean S(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean T(List list, int i10) {
        if (i10 < list.size() * 64) {
            return ((1 << (i10 % 64)) & ((Long) list.get(i10 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static List U(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j10 = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 * 64) + i11;
                if (i12 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i12)) {
                    j10 |= 1 << i11;
                }
            }
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public static InterfaceC4546x1 a0(InterfaceC4546x1 interfaceC4546x1, byte[] bArr) {
        I0 i0B = I0.b();
        return i0B != null ? interfaceC4546x1.G0(bArr, i0B) : interfaceC4546x1.m1(bArr);
    }

    public static int b0(C4332k7 c4332k7, String str) {
        for (int i10 = 0; i10 < c4332k7.a1(); i10++) {
            if (str.equals(c4332k7.b1(i10).M())) {
                return i10;
            }
        }
        return -1;
    }

    public static Bundle[] c0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4214d7 c4214d7 = (C4214d7) it.next();
            if (c4214d7 != null) {
                Bundle bundle = new Bundle();
                for (C4214d7 c4214d8 : c4214d7.U()) {
                    if (c4214d8.M()) {
                        bundle.putString(c4214d8.L(), c4214d8.N());
                    } else if (c4214d8.O()) {
                        bundle.putLong(c4214d8.L(), c4214d8.P());
                    } else if (c4214d8.S()) {
                        bundle.putDouble(c4214d8.L(), c4214d8.T());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static final void r(Y6 y10, String str, Object obj) {
        List listV = y10.v();
        int i10 = 0;
        while (true) {
            if (i10 >= listV.size()) {
                i10 = -1;
                break;
            } else if (str.equals(((C4214d7) listV.get(i10)).L())) {
                break;
            } else {
                i10++;
            }
        }
        C4197c7 c4197c7W = C4214d7.W();
        c4197c7W.w(str);
        c4197c7W.A(((Long) obj).longValue());
        if (i10 >= 0) {
            y10.z(i10, c4197c7W);
        } else {
            y10.B(c4197c7W);
        }
    }

    public static final boolean s(J j10, h7 h7Var) {
        AbstractC6582s.l(j10);
        AbstractC6582s.l(h7Var);
        return !TextUtils.isEmpty(h7Var.f50803b);
    }

    public static final Bundle t(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4214d7 c4214d7 = (C4214d7) it.next();
            String strL = c4214d7.L();
            if (c4214d7.S()) {
                bundle.putDouble(strL, c4214d7.T());
            } else if (c4214d7.Q()) {
                bundle.putFloat(strL, c4214d7.R());
            } else if (c4214d7.M()) {
                bundle.putString(strL, c4214d7.N());
            } else if (c4214d7.O()) {
                bundle.putLong(strL, c4214d7.P());
            }
        }
        return bundle;
    }

    public static final C4214d7 u(Z6 z10, String str) {
        for (C4214d7 c4214d7 : z10.N()) {
            if (c4214d7.L().equals(str)) {
                return c4214d7;
            }
        }
        return null;
    }

    public static final String v(Map map, String str) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (entry.getValue() == null || ((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    public static final Map w(Z6 z10, String... strArr) {
        Object objF;
        HashMap map = new HashMap();
        for (C4214d7 c4214d7 : z10.N()) {
            if (Arrays.asList(strArr).contains(c4214d7.L()) && (objF = F(c4214d7)) != null) {
                map.put(c4214d7.L(), objF);
            }
        }
        return map;
    }

    public static final Map x(Z6 z10, String str) {
        Object objF;
        HashMap map = new HashMap();
        for (C4214d7 c4214d7 : z10.N()) {
            if (c4214d7.L().startsWith("gad_") && (objF = F(c4214d7)) != null) {
                map.put(c4214d7.L(), objF);
            }
        }
        return map;
    }

    public static final Object y(Z6 z10, String str) {
        C4214d7 c4214d7U = u(z10, str);
        if (c4214d7U == null) {
            return null;
        }
        return F(c4214d7U);
    }

    public static final Object z(Z6 z10, String str, Object obj) {
        Object objY = y(z10, str);
        return objY == null ? obj : objY;
    }

    public final void A(StringBuilder sb2, int i10, List list) {
        if (list == null) {
            return;
        }
        int i11 = i10 + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4214d7 c4214d7 = (C4214d7) it.next();
            if (c4214d7 != null) {
                C(sb2, i11);
                sb2.append("param {\n");
                I(sb2, i11, "name", c4214d7.K() ? this.f50278a.D().b(c4214d7.L()) : null);
                I(sb2, i11, "string_value", c4214d7.M() ? c4214d7.N() : null);
                I(sb2, i11, "int_value", c4214d7.O() ? Long.valueOf(c4214d7.P()) : null);
                I(sb2, i11, "double_value", c4214d7.S() ? Double.valueOf(c4214d7.T()) : null);
                if (c4214d7.V() > 0) {
                    A(sb2, i11, c4214d7.U());
                }
                C(sb2, i11);
                sb2.append("}\n");
            }
        }
    }

    public final void B(StringBuilder sb2, int i10, M5 m10) {
        String str;
        if (m10 == null) {
            return;
        }
        C(sb2, i10);
        sb2.append("filter {\n");
        if (m10.O()) {
            I(sb2, i10, "complement", Boolean.valueOf(m10.P()));
        }
        if (m10.Q()) {
            I(sb2, i10, "param_name", this.f50278a.D().b(m10.R()));
        }
        if (m10.K()) {
            int i11 = i10 + 1;
            W5 w5L = m10.L();
            if (w5L != null) {
                C(sb2, i11);
                sb2.append("string_filter {\n");
                if (w5L.K()) {
                    switch (w5L.T()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    I(sb2, i11, "match_type", str);
                }
                if (w5L.L()) {
                    I(sb2, i11, "expression", w5L.M());
                }
                if (w5L.N()) {
                    I(sb2, i11, "case_sensitive", Boolean.valueOf(w5L.O()));
                }
                if (w5L.Q() > 0) {
                    C(sb2, i10 + 2);
                    sb2.append("expression_list {\n");
                    for (String str2 : w5L.P()) {
                        C(sb2, i10 + 3);
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                C(sb2, i11);
                sb2.append("}\n");
            }
        }
        if (m10.M()) {
            J(sb2, i10 + 1, "number_filter", m10.N());
        }
        C(sb2, i10);
        sb2.append("}\n");
    }

    public final void K(B7 b10, Object obj) {
        AbstractC6582s.l(obj);
        b10.y();
        b10.A();
        b10.C();
        if (obj instanceof String) {
            b10.x((String) obj);
            return;
        }
        if (obj instanceof Long) {
            b10.z(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            b10.B(((Double) obj).doubleValue());
        } else {
            this.f50278a.c().o().b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public final void L(C4197c7 c4197c7, Object obj) {
        AbstractC6582s.l(obj);
        c4197c7.z();
        c4197c7.B();
        c4197c7.D();
        c4197c7.H();
        if (obj instanceof String) {
            c4197c7.y((String) obj);
            return;
        }
        if (obj instanceof Long) {
            c4197c7.A(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            c4197c7.C(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            this.f50278a.c().o().b("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                C4197c7 c4197c7W = C4214d7.W();
                for (String str : bundle.keySet()) {
                    C4197c7 c4197c7W2 = C4214d7.W();
                    c4197c7W2.w(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        c4197c7W2.A(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        c4197c7W2.y((String) obj2);
                    } else if (obj2 instanceof Double) {
                        c4197c7W2.C(((Double) obj2).doubleValue());
                    }
                    c4197c7W.F(c4197c7W2);
                }
                if (c4197c7W.E() > 0) {
                    arrayList.add((C4214d7) c4197c7W.q());
                }
            }
        }
        c4197c7.G(arrayList);
    }

    public final C5973w6 M(String str, C4332k7 c4332k7, Y6 y10, String str2) {
        int iIndexOf;
        C4193c3.a();
        C5891m3 c5891m3 = this.f50278a;
        if (!c5891m3.w().H(str, AbstractC5834f2.f50658P0)) {
            return null;
        }
        long jA = c5891m3.f().a();
        HashSet hashSet = new HashSet(Arrays.asList(c5891m3.w().C(str, AbstractC5834f2.f50731u0).split(f.f39032a)));
        W6 w10 = this.f49953b;
        J6 j6D0 = w10.D0();
        String strY = j6D0.f49953b.E0().y(str);
        Uri.Builder builder = new Uri.Builder();
        C5891m3 c5891m4 = j6D0.f50278a;
        builder.scheme(c5891m4.w().C(str, AbstractC5834f2.f50717n0));
        if (TextUtils.isEmpty(strY)) {
            builder.authority(c5891m4.w().C(str, AbstractC5834f2.f50719o0));
        } else {
            String strC = c5891m4.w().C(str, AbstractC5834f2.f50719o0);
            StringBuilder sb2 = new StringBuilder(String.valueOf(strY).length() + 1 + String.valueOf(strC).length());
            sb2.append(strY);
            sb2.append(".");
            sb2.append(strC);
            builder.authority(sb2.toString());
        }
        builder.path(c5891m4.w().C(str, AbstractC5834f2.f50721p0));
        D(builder, "gmp_app_id", c4332k7.q0(), hashSet);
        c5891m3.w().A();
        D(builder, "gmp_version", String.valueOf(161000L), hashSet);
        String strQ = c4332k7.Q();
        C5887m c5887mW = c5891m3.w();
        C5826e2 c5826e2 = AbstractC5834f2.f50664S0;
        if (c5887mW.H(str, c5826e2) && w10.E0().P(str)) {
            strQ = "";
        }
        D(builder, "app_instance_id", strQ, hashSet);
        D(builder, "rdid", c4332k7.K(), hashSet);
        D(builder, "bundle_id", c4332k7.F(), hashSet);
        String strF = y10.F();
        String strA = X3.a(strF);
        if (true != TextUtils.isEmpty(strA)) {
            strF = strA;
        }
        D(builder, "app_event_name", strF, hashSet);
        D(builder, "app_version", String.valueOf(c4332k7.w0()), hashSet);
        String strY2 = c4332k7.y();
        if (c5891m3.w().H(str, c5826e2) && w10.E0().M(str) && !TextUtils.isEmpty(strY2) && (iIndexOf = strY2.indexOf(".")) != -1) {
            strY2 = strY2.substring(0, iIndexOf);
        }
        D(builder, "os_version", strY2, hashSet);
        D(builder, DiagnosticsEntry.TIMESTAMP_KEY, String.valueOf(y10.I()), hashSet);
        if (c4332k7.N()) {
            D(builder, "lat", "1", hashSet);
        }
        D(builder, "privacy_sandbox_version", String.valueOf(c4332k7.c0()), hashSet);
        D(builder, "trigger_uri_source", "1", hashSet);
        D(builder, "trigger_uri_timestamp", String.valueOf(jA), hashSet);
        D(builder, "request_uuid", str2, hashSet);
        List<C4214d7> listV = y10.v();
        Bundle bundle = new Bundle();
        for (C4214d7 c4214d7 : listV) {
            String strL = c4214d7.L();
            if (c4214d7.S()) {
                bundle.putString(strL, String.valueOf(c4214d7.T()));
            } else if (c4214d7.Q()) {
                bundle.putString(strL, String.valueOf(c4214d7.R()));
            } else if (c4214d7.M()) {
                bundle.putString(strL, c4214d7.N());
            } else if (c4214d7.O()) {
                bundle.putString(strL, String.valueOf(c4214d7.P()));
            }
        }
        G(builder, c5891m3.w().C(str, AbstractC5834f2.f50729t0).split("\\|"), bundle, hashSet);
        List<C7> listY0 = c4332k7.Y0();
        Bundle bundle2 = new Bundle();
        for (C7 c10 : listY0) {
            String strM = c10.M();
            if (c10.T()) {
                bundle2.putString(strM, String.valueOf(c10.U()));
            } else if (c10.R()) {
                bundle2.putString(strM, String.valueOf(c10.S()));
            } else if (c10.N()) {
                bundle2.putString(strM, c10.O());
            } else if (c10.P()) {
                bundle2.putString(strM, String.valueOf(c10.Q()));
            }
        }
        G(builder, c5891m3.w().C(str, AbstractC5834f2.f50727s0).split("\\|"), bundle2, hashSet);
        D(builder, "dma", true != c4332k7.Y() ? "0" : "1", hashSet);
        if (!c4332k7.a0().isEmpty()) {
            D(builder, "dma_cps", c4332k7.a0(), hashSet);
        }
        if (c4332k7.g0()) {
            H6 h6H0 = c4332k7.h0();
            if (!h6H0.Z().isEmpty()) {
                D(builder, "dl_gclid", h6H0.Z(), hashSet);
            }
            if (!h6H0.b0().isEmpty()) {
                D(builder, "dl_gbraid", h6H0.b0(), hashSet);
            }
            if (!h6H0.d0().isEmpty()) {
                D(builder, "dl_gs", h6H0.d0(), hashSet);
            }
            if (h6H0.f0() > 0) {
                D(builder, "dl_ss_ts", String.valueOf(h6H0.f0()), hashSet);
            }
            if (!h6H0.h0().isEmpty()) {
                D(builder, "mr_gclid", h6H0.h0(), hashSet);
            }
            if (!h6H0.j0().isEmpty()) {
                D(builder, "mr_gbraid", h6H0.j0(), hashSet);
            }
            if (!h6H0.l0().isEmpty()) {
                D(builder, "mr_gs", h6H0.l0(), hashSet);
            }
            if (h6H0.n0() > 0) {
                D(builder, "mr_click_ts", String.valueOf(h6H0.n0()), hashSet);
            }
        }
        return new C5973w6(builder.build().toString(), jA, 1);
    }

    public final Z6 N(E e10) {
        Y6 y6B0 = Z6.b0();
        y6B0.L(e10.f50027f);
        y6B0.R(e10.f50026e);
        H h10 = e10.f50028g;
        G g10 = new G(h10);
        while (g10.hasNext()) {
            String next = g10.next();
            C4197c7 c4197c7W = C4214d7.W();
            c4197c7W.w(next);
            Object objE = h10.E(next);
            AbstractC6582s.l(objE);
            L(c4197c7W, objE);
            y6B0.B(c4197c7W);
        }
        String str = e10.f50024c;
        if (!TextUtils.isEmpty(str) && h10.E("_o") == null) {
            C4197c7 c4197c7W2 = C4214d7.W();
            c4197c7W2.w("_o");
            c4197c7W2.y(str);
            y6B0.A((C4214d7) c4197c7W2.q());
        }
        return (Z6) y6B0.q();
    }

    public final String O(C4315j7 c4315j7) {
        String str;
        String str2;
        String str3;
        L6 l6F1;
        if (c4315j7 == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nbatch {\n");
        if (c4315j7.P()) {
            I(sb2, 0, "upload_subdomain", c4315j7.Q());
        }
        if (c4315j7.N()) {
            I(sb2, 0, "sgtm_join_id", c4315j7.O());
        }
        for (C4349l7 c4349l7 : c4315j7.K()) {
            if (c4349l7 != null) {
                C(sb2, 1);
                sb2.append("bundle {\n");
                if (c4349l7.k0()) {
                    I(sb2, 1, "protocol_version", Integer.valueOf(c4349l7.n1()));
                }
                C4396o3.a();
                C5891m3 c5891m3 = this.f50278a;
                if (c5891m3.w().H(c4349l7.K(), AbstractC5834f2.f50654N0) && c4349l7.S0()) {
                    I(sb2, 1, "session_stitching_token", c4349l7.T0());
                }
                I(sb2, 1, "platform", c4349l7.J2());
                if (c4349l7.M()) {
                    I(sb2, 1, "gmp_version", Long.valueOf(c4349l7.N()));
                }
                if (c4349l7.O()) {
                    I(sb2, 1, "uploading_gmp_version", Long.valueOf(c4349l7.P()));
                }
                if (c4349l7.O0()) {
                    I(sb2, 1, "dynamite_version", Long.valueOf(c4349l7.P0()));
                }
                if (c4349l7.g0()) {
                    I(sb2, 1, "config_version", Long.valueOf(c4349l7.h0()));
                }
                I(sb2, 1, "gmp_app_id", c4349l7.Z());
                I(sb2, 1, "app_id", c4349l7.K());
                I(sb2, 1, "app_version", c4349l7.L());
                if (c4349l7.e0()) {
                    I(sb2, 1, "app_version_major", Integer.valueOf(c4349l7.f0()));
                }
                I(sb2, 1, "firebase_instance_id", c4349l7.d0());
                if (c4349l7.U()) {
                    I(sb2, 1, "dev_cert_hash", Long.valueOf(c4349l7.V()));
                }
                I(sb2, 1, "app_store", c4349l7.P2());
                if (c4349l7.z2()) {
                    I(sb2, 1, "upload_timestamp_millis", Long.valueOf(c4349l7.A2()));
                }
                if (c4349l7.B2()) {
                    I(sb2, 1, "start_timestamp_millis", Long.valueOf(c4349l7.C2()));
                }
                if (c4349l7.D2()) {
                    I(sb2, 1, "end_timestamp_millis", Long.valueOf(c4349l7.E2()));
                }
                if (c4349l7.F2()) {
                    I(sb2, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c4349l7.G2()));
                }
                if (c4349l7.H2()) {
                    I(sb2, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c4349l7.I2()));
                }
                I(sb2, 1, "app_instance_id", c4349l7.T());
                I(sb2, 1, "resettable_device_id", c4349l7.Q());
                I(sb2, 1, "ds_id", c4349l7.j0());
                if (c4349l7.R()) {
                    I(sb2, 1, "limited_ad_tracking", Boolean.valueOf(c4349l7.S()));
                }
                I(sb2, 1, "os_version", c4349l7.K2());
                I(sb2, 1, "device_model", c4349l7.L2());
                I(sb2, 1, "user_default_language", c4349l7.M2());
                if (c4349l7.N2()) {
                    I(sb2, 1, "time_zone_offset_minutes", Integer.valueOf(c4349l7.O2()));
                }
                if (c4349l7.W()) {
                    I(sb2, 1, "bundle_sequential_index", Integer.valueOf(c4349l7.X()));
                }
                if (c4349l7.g1()) {
                    I(sb2, 1, "delivery_index", Integer.valueOf(c4349l7.h1()));
                }
                if (c4349l7.a0()) {
                    I(sb2, 1, "service_upload", Boolean.valueOf(c4349l7.b0()));
                }
                I(sb2, 1, "health_monitor", c4349l7.Y());
                if (c4349l7.M0()) {
                    I(sb2, 1, "retry_counter", Integer.valueOf(c4349l7.N0()));
                }
                if (c4349l7.Q0()) {
                    I(sb2, 1, "consent_signals", c4349l7.R0());
                }
                if (c4349l7.Z0()) {
                    I(sb2, 1, "is_dma_region", Boolean.valueOf(c4349l7.a1()));
                }
                if (c4349l7.b1()) {
                    I(sb2, 1, "core_platform_services", c4349l7.c1());
                }
                if (c4349l7.X0()) {
                    I(sb2, 1, "consent_diagnostics", c4349l7.Y0());
                }
                if (c4349l7.U0()) {
                    I(sb2, 1, "target_os_version", Long.valueOf(c4349l7.V0()));
                }
                C4193c3.a();
                if (c5891m3.w().H(c4349l7.K(), AbstractC5834f2.f50658P0)) {
                    I(sb2, 1, "ad_services_version", Integer.valueOf(c4349l7.d1()));
                    if (c4349l7.e1() && (l6F1 = c4349l7.f1()) != null) {
                        C(sb2, 2);
                        sb2.append("attribution_eligibility_status {\n");
                        I(sb2, 2, "eligible", Boolean.valueOf(l6F1.K()));
                        I(sb2, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(l6F1.L()));
                        I(sb2, 2, "pre_r", Boolean.valueOf(l6F1.M()));
                        I(sb2, 2, "r_extensions_too_old", Boolean.valueOf(l6F1.N()));
                        I(sb2, 2, "adservices_extension_too_old", Boolean.valueOf(l6F1.O()));
                        I(sb2, 2, "ad_storage_not_allowed", Boolean.valueOf(l6F1.P()));
                        I(sb2, 2, "measurement_manager_disabled", Boolean.valueOf(l6F1.Q()));
                        C(sb2, 2);
                        sb2.append("}\n");
                    }
                }
                if (c4349l7.i1()) {
                    H6 h6J1 = c4349l7.j1();
                    C(sb2, 2);
                    sb2.append("ad_campaign_info {\n");
                    if (h6J1.Y()) {
                        I(sb2, 2, "deep_link_gclid", h6J1.Z());
                    }
                    if (h6J1.a0()) {
                        I(sb2, 2, "deep_link_gbraid", h6J1.b0());
                    }
                    if (h6J1.c0()) {
                        I(sb2, 2, "deep_link_gad_source", h6J1.d0());
                    }
                    if (h6J1.o0()) {
                        I(sb2, 2, "deep_link_url", h6J1.p0());
                    }
                    if (h6J1.e0()) {
                        I(sb2, 2, "deep_link_session_millis", Long.valueOf(h6J1.f0()));
                    }
                    if (h6J1.g0()) {
                        I(sb2, 2, "market_referrer_gclid", h6J1.h0());
                    }
                    if (h6J1.i0()) {
                        I(sb2, 2, "market_referrer_gbraid", h6J1.j0());
                    }
                    if (h6J1.k0()) {
                        I(sb2, 2, "market_referrer_gad_source", h6J1.l0());
                    }
                    if (h6J1.m0()) {
                        I(sb2, 2, "market_referrer_click_millis", Long.valueOf(h6J1.n0()));
                    }
                    C(sb2, 2);
                    sb2.append("}\n");
                }
                if (c4349l7.l0()) {
                    I(sb2, 1, "batching_timestamp_millis", Long.valueOf(c4349l7.m0()));
                }
                if (c4349l7.k1()) {
                    A7 a7L1 = c4349l7.l1();
                    C(sb2, 2);
                    sb2.append("sgtm_diagnostics {\n");
                    int iP = a7L1.P();
                    if (iP == 1) {
                        str2 = "UPLOAD_TYPE_UNKNOWN";
                    } else if (iP == 2) {
                        str2 = "GA_UPLOAD";
                    } else if (iP != 3) {
                        str2 = iP != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD";
                    } else {
                        str2 = "SDK_CLIENT_UPLOAD";
                    }
                    I(sb2, 2, "upload_type", str2);
                    I(sb2, 2, "client_upload_eligibility", a7L1.K().name());
                    int iQ = a7L1.Q();
                    if (iQ == 1) {
                        str3 = "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN";
                    } else if (iQ == 2) {
                        str3 = "SERVICE_UPLOAD_ELIGIBLE";
                    } else if (iQ == 3) {
                        str3 = "NOT_IN_ROLLOUT";
                    } else if (iQ != 4) {
                        str3 = iQ != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO";
                    } else {
                        str3 = "MISSING_SGTM_SETTINGS";
                    }
                    I(sb2, 2, "service_upload_eligibility", str3);
                    C(sb2, 2);
                    sb2.append("}\n");
                }
                if (c4349l7.n0()) {
                    V6 v6O0 = c4349l7.o0();
                    C(sb2, 2);
                    sb2.append("consent_info_extra {\n");
                    for (S6 s10 : v6O0.K()) {
                        C(sb2, 3);
                        sb2.append("limited_data_modes {\n");
                        int iM = s10.M();
                        if (iM == 1) {
                            str = "CONSENT_TYPE_UNSPECIFIED";
                        } else if (iM == 2) {
                            str = "AD_STORAGE";
                        } else if (iM != 3) {
                            str = iM != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA";
                        } else {
                            str = "ANALYTICS_STORAGE";
                        }
                        I(sb2, 3, "type", str);
                        int iN = s10.N();
                        I(sb2, 3, "mode", iN != 1 ? iN != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        C(sb2, 3);
                        sb2.append("}\n");
                    }
                    C(sb2, 2);
                    sb2.append("}\n");
                }
                List<C7> listW2 = c4349l7.w2();
                if (listW2 != null) {
                    for (C7 c10 : listW2) {
                        if (c10 != null) {
                            C(sb2, 2);
                            sb2.append("user_property {\n");
                            I(sb2, 2, "set_timestamp_millis", c10.K() ? Long.valueOf(c10.L()) : null);
                            I(sb2, 2, "name", c5891m3.D().c(c10.M()));
                            I(sb2, 2, "string_value", c10.O());
                            I(sb2, 2, "int_value", c10.P() ? Long.valueOf(c10.Q()) : null);
                            I(sb2, 2, "double_value", c10.T() ? Double.valueOf(c10.U()) : null);
                            C(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                List<N6> listC0 = c4349l7.c0();
                if (listC0 != null) {
                    for (N6 n10 : listC0) {
                        if (n10 != null) {
                            C(sb2, 2);
                            sb2.append("audience_membership {\n");
                            if (n10.K()) {
                                I(sb2, 2, "audience_id", Integer.valueOf(n10.L()));
                            }
                            if (n10.P()) {
                                I(sb2, 2, "new_audience", Boolean.valueOf(n10.Q()));
                            }
                            H(sb2, 2, "current_data", n10.M());
                            if (n10.N()) {
                                H(sb2, 2, "previous_data", n10.O());
                            }
                            C(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                List<Z6> listP2 = c4349l7.p2();
                if (listP2 != null) {
                    for (Z6 z10 : listP2) {
                        if (z10 != null) {
                            C(sb2, 2);
                            sb2.append("event {\n");
                            I(sb2, 2, "name", c5891m3.D().a(z10.Q()));
                            if (z10.R()) {
                                I(sb2, 2, "timestamp_millis", Long.valueOf(z10.S()));
                            }
                            if (c5891m3.w().H(null, AbstractC5834f2.f50696f1) && z10.X()) {
                                I(sb2, 2, "corrected_timestamp_millis", Long.valueOf(z10.Y()));
                            }
                            if (z10.T()) {
                                I(sb2, 2, "previous_timestamp_millis", Long.valueOf(z10.U()));
                            }
                            if (z10.V()) {
                                I(sb2, 2, "count", Integer.valueOf(z10.W()));
                            }
                            if (z10.O() != 0) {
                                A(sb2, 2, z10.N());
                            }
                            C(sb2, 2);
                            sb2.append("}\n");
                        }
                    }
                }
                C(sb2, 1);
                sb2.append("}\n");
            }
        }
        sb2.append("} // End-of-batch\n");
        return sb2.toString();
    }

    public final String P(K5 k10) {
        if (k10 == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nevent_filter {\n");
        if (k10.K()) {
            I(sb2, 0, "filter_id", Integer.valueOf(k10.L()));
        }
        I(sb2, 0, "event_name", this.f50278a.D().a(k10.M()));
        String strE = E(k10.S(), k10.T(), k10.V());
        if (!strE.isEmpty()) {
            I(sb2, 0, "filter_type", strE);
        }
        if (k10.Q()) {
            J(sb2, 1, "event_count_filter", k10.R());
        }
        if (k10.O() > 0) {
            sb2.append("  filters {\n");
            Iterator it = k10.N().iterator();
            while (it.hasNext()) {
                B(sb2, 2, (M5) it.next());
            }
        }
        C(sb2, 1);
        sb2.append("}\n}\n");
        return sb2.toString();
    }

    public final String Q(S5 s10) {
        if (s10 == null) {
            return "null";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\nproperty_filter {\n");
        if (s10.K()) {
            I(sb2, 0, "filter_id", Integer.valueOf(s10.L()));
        }
        I(sb2, 0, "property_name", this.f50278a.D().c(s10.M()));
        String strE = E(s10.O(), s10.P(), s10.R());
        if (!strE.isEmpty()) {
            I(sb2, 0, "filter_type", strE);
        }
        B(sb2, 1, s10.N());
        sb2.append("}\n");
        return sb2.toString();
    }

    public final Parcelable R(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (b.a unused) {
            this.f50278a.c().o().a("Failed to load parcelable from buffer");
        } finally {
            parcelObtain.recycle();
        }
        return parcelable;
    }

    public final List V(List list, List list2) {
        int i10;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                this.f50278a.c().r().b("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    this.f50278a.c().r().c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    public final boolean W(long j10, long j11) {
        return j10 == 0 || j11 <= 0 || Math.abs(this.f50278a.f().a() - j10) > j11;
    }

    public final long X(byte[] bArr) {
        AbstractC6582s.l(bArr);
        C5891m3 c5891m3 = this.f50278a;
        c5891m3.C().h();
        MessageDigest messageDigestE = f7.E();
        if (messageDigestE != null) {
            return f7.F(messageDigestE.digest(bArr));
        }
        c5891m3.c().o().a("Failed to get MD5");
        return 0L;
    }

    public final long Y(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return X(str.getBytes(StandardCharsets.UTF_8));
    }

    public final byte[] Z(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            this.f50278a.c().o().b("Failed to gzip content", e10);
            throw e10;
        }
    }

    public final Map d0(Bundle bundle, boolean z10) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z11 = obj instanceof Parcelable[];
            if (z11 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z10) {
                    ArrayList arrayList = new ArrayList();
                    if (z11) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(d0((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            Object obj2 = arrayList2.get(i10);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(d0((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(d0((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    @Override // p130i8.H6
    public final boolean l() {
        return false;
    }

    public final J m(C4172b c4172b) {
        Object obj;
        Bundle bundleN = n(c4172b.f(), true);
        String string = (!bundleN.containsKey("_o") || (obj = bundleN.get("_o")) == null) ? "app" : obj.toString();
        String strB = X3.b(c4172b.b());
        if (strB == null) {
            strB = c4172b.b();
        }
        return new J(strB, new H(bundleN), string, c4172b.a(), 0L);
    }

    public final Bundle n(Map map, boolean z10) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z10) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList2.add(n((Map) arrayList.get(i10), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public final long o(String str) {
        try {
            return ZonedDateTime.parse(str, DateTimeFormatter.RFC_1123_DATE_TIME).toInstant().toEpochMilli();
        } catch (DateTimeParseException unused) {
            this.f50278a.c().r().b("Unable to parse header time, time", str);
            return 0L;
        }
    }

    public final void p(Map map) {
        String strV = v(map, "Date");
        if (TextUtils.isEmpty(strV)) {
            return;
        }
        long jO = o(strV);
        if (jO > 0) {
            long jC = this.f50278a.f().c();
            h();
            if (this.f50533e == 0) {
                this.f50532d = jC;
                this.f50533e = jO;
            }
        }
    }

    public final long q(long j10) {
        h();
        long j11 = this.f50533e;
        if (j11 == 0 || j10 == 0) {
            return 0L;
        }
        return (j11 - this.f50532d) + j10;
    }
}
