package p130i8;

import T8.AbstractC2167x;
import T8.AbstractC2169z;
import T8.C;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.EnumC4156a0;
import com.google.android.gms.internal.measurement.EnumC4173b0;
import java.util.Map;

/* JADX INFO: renamed from: i8.u6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5957u6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC2167x f51120a = AbstractC2167x.G("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static int b(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getInt(str, -1);
        } catch (ClassCastException unused) {
            return -1;
        }
    }

    public static final boolean c(EnumC4156a0 enumC4156a0, AbstractC2169z abstractC2169z, AbstractC2169z abstractC2169z2, C c10, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        int i15;
        int i16;
        C c11;
        String str4;
        EnumC5949t6 enumC5949t6;
        char c12;
        int iE = e(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true);
        if (iE > 0) {
            i16 = i12;
            if (i16 == 1) {
                i15 = i11;
                if (i15 != 1) {
                    i16 = 1;
                } else {
                    i15 = 1;
                    i16 = 1;
                }
            } else {
                i15 = i11;
            }
            cArr[iE] = '2';
        } else {
            i15 = i11;
            i16 = i12;
        }
        if (i(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i15, i16, i13, i14, str, str2, str3, z10, z11, true) == EnumC4173b0.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c12 = '3';
        } else {
            int i17 = i14;
            if (enumC4156a0 == EnumC4156a0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
                c11 = c10;
                str4 = str;
                if (i17 == 1) {
                    if (c11.contains(str4)) {
                        if (iE > 0 && cArr[iE] != '2') {
                            cArr[iE] = '1';
                        }
                        return true;
                    }
                    i17 = 1;
                }
            } else {
                c11 = c10;
                str4 = str;
            }
            if (abstractC2169z.containsKey(enumC4156a0) && (enumC5949t6 = (EnumC5949t6) abstractC2169z.get(enumC4156a0)) != null) {
                int iOrdinal = enumC5949t6.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return i(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true) == EnumC4173b0.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST ? h(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true) : g(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true);
                        }
                        if (iOrdinal == 3) {
                            return i(enumC4156a0, abstractC2169z, abstractC2169z2, c11, cArr, i10, i15, i16, i13, i17, str4, str2, str3, z10, z11, true) == EnumC4173b0.PURPOSE_RESTRICTION_REQUIRE_CONSENT ? g(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true) : h(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true);
                        }
                        c12 = '0';
                    } else if (i(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true) != EnumC4173b0.PURPOSE_RESTRICTION_REQUIRE_CONSENT) {
                        return h(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true);
                    }
                } else if (i(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true) != EnumC4173b0.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST) {
                    return g(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i15, i16, i13, i17, str, str2, str3, z10, z11, true);
                }
                c12 = '8';
            } else {
                c12 = '0';
            }
        }
        if (iE <= 0 || cArr[iE] == '2') {
            return false;
        }
        cArr[iE] = c12;
        return false;
    }

    public static final Map d(AbstractC2169z abstractC2169z, AbstractC2169z abstractC2169z2, C c10, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        if (!z12) {
            return AbstractC2169z.n();
        }
        EnumC4156a0 enumC4156a0 = EnumC4156a0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE;
        EnumC4173b0 enumC4173b0 = (EnumC4173b0) abstractC2169z2.get(enumC4156a0);
        EnumC4156a0 enumC4156a1 = EnumC4156a0.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE;
        EnumC4173b0 enumC4173b1 = (EnumC4173b0) abstractC2169z2.get(enumC4156a1);
        EnumC4156a0 enumC4156a2 = EnumC4156a0.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS;
        EnumC4173b0 enumC4173b2 = (EnumC4173b0) abstractC2169z2.get(enumC4156a2);
        EnumC4156a0 enumC4156a3 = EnumC4156a0.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE;
        EnumC4173b0 enumC4173b3 = (EnumC4173b0) abstractC2169z2.get(enumC4156a3);
        return AbstractC2169z.a().g("Version", "2").g("VendorConsent", true != z10 ? "0" : "1").g("VendorLegitimateInterest", true != z11 ? "0" : "1").g("gdprApplies", i12 != 1 ? "0" : "1").g("EnableAdvertiserConsentMode", i11 != 1 ? "0" : "1").g("PolicyVersion", String.valueOf(i13)).g("CmpSdkID", String.valueOf(i10)).g("PurposeOneTreatment", i14 != 1 ? "0" : "1").g("PublisherCC", str).g("PublisherRestrictions1", String.valueOf(enumC4173b0 != null ? enumC4173b0.zza() : EnumC4173b0.PURPOSE_RESTRICTION_UNDEFINED.zza())).g("PublisherRestrictions3", String.valueOf(enumC4173b1 != null ? enumC4173b1.zza() : EnumC4173b0.PURPOSE_RESTRICTION_UNDEFINED.zza())).g("PublisherRestrictions4", String.valueOf(enumC4173b2 != null ? enumC4173b2.zza() : EnumC4173b0.PURPOSE_RESTRICTION_UNDEFINED.zza())).g("PublisherRestrictions7", String.valueOf(enumC4173b3 != null ? enumC4173b3.zza() : EnumC4173b0.PURPOSE_RESTRICTION_UNDEFINED.zza())).j(AbstractC2169z.q("Purpose1", f(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true), "Purpose3", f(enumC4156a1, abstractC2169z, abstractC2169z2, c10, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true), "Purpose4", f(enumC4156a2, abstractC2169z, abstractC2169z2, c10, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true), "Purpose7", f(enumC4156a3, abstractC2169z, abstractC2169z2, c10, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true))).j(AbstractC2169z.r("AuthorizePurpose1", true != c(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "0" : "1", "AuthorizePurpose3", true != c(enumC4156a1, abstractC2169z, abstractC2169z2, c10, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "0" : "1", "AuthorizePurpose4", true != c(enumC4156a2, abstractC2169z, abstractC2169z2, c10, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "0" : "1", "AuthorizePurpose7", true != c(enumC4156a3, abstractC2169z, abstractC2169z2, c10, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true) ? "0" : "1", "PurposeDiagnostics", new String(cArr))).d();
    }

    public static final int e(EnumC4156a0 enumC4156a0, AbstractC2169z abstractC2169z, AbstractC2169z abstractC2169z2, C c10, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        if (enumC4156a0 == EnumC4156a0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (enumC4156a0 == EnumC4156a0.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (enumC4156a0 == EnumC4156a0.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        return enumC4156a0 == EnumC4156a0.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE ? 4 : -1;
    }

    public static final String f(EnumC4156a0 enumC4156a0, AbstractC2169z abstractC2169z, AbstractC2169z abstractC2169z2, C c10, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str2) || str2.length() < enumC4156a0.zza()) ? "0" : String.valueOf(str2.charAt(enumC4156a0.zza() - 1));
        if (!TextUtils.isEmpty(str3) && str3.length() >= enumC4156a0.zza()) {
            strValueOf = String.valueOf(str3.charAt(enumC4156a0.zza() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    public static final boolean g(EnumC4156a0 enumC4156a0, AbstractC2169z abstractC2169z, AbstractC2169z abstractC2169z2, C c10, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        char c11;
        int iE = e(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true);
        if (!z10) {
            c11 = '4';
        } else {
            if (str2.length() >= enumC4156a0.zza()) {
                char cCharAt = str2.charAt(enumC4156a0.zza() - 1);
                boolean z13 = cCharAt == '1';
                if (iE > 0 && cArr[iE] != '2') {
                    cArr[iE] = cCharAt != '1' ? '6' : '1';
                }
                return z13;
            }
            c11 = '0';
        }
        if (iE > 0 && cArr[iE] != '2') {
            cArr[iE] = c11;
        }
        return false;
    }

    public static final boolean h(EnumC4156a0 enumC4156a0, AbstractC2169z abstractC2169z, AbstractC2169z abstractC2169z2, C c10, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        char c11;
        int iE = e(enumC4156a0, abstractC2169z, abstractC2169z2, c10, cArr, i10, i11, i12, i13, i14, str, str2, str3, z10, z11, true);
        if (!z11) {
            c11 = '5';
        } else {
            if (str3.length() >= enumC4156a0.zza()) {
                char cCharAt = str3.charAt(enumC4156a0.zza() - 1);
                boolean z13 = cCharAt == '1';
                if (iE > 0 && cArr[iE] != '2') {
                    cArr[iE] = cCharAt != '1' ? '7' : '1';
                }
                return z13;
            }
            c11 = '0';
        }
        if (iE > 0 && cArr[iE] != '2') {
            cArr[iE] = c11;
        }
        return false;
    }

    public static final EnumC4173b0 i(EnumC4156a0 enumC4156a0, AbstractC2169z abstractC2169z, AbstractC2169z abstractC2169z2, C c10, char[] cArr, int i10, int i11, int i12, int i13, int i14, String str, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        return (EnumC4173b0) abstractC2169z2.getOrDefault(enumC4156a0, EnumC4173b0.PURPOSE_RESTRICTION_UNDEFINED);
    }
}
