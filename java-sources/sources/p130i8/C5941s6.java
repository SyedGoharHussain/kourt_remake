package p130i8;

import T8.AbstractC2167x;
import android.os.Bundle;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.s6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5941s6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f51084a;

    public C5941s6(Map map) {
        HashMap map2 = new HashMap();
        this.f51084a = map2;
        map2.putAll(map);
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        AbstractC2167x abstractC2167x = AbstractC5957u6.f51120a;
        int size = abstractC2167x.size();
        for (int i10 = 0; i10 < size; i10++) {
            String str = (String) abstractC2167x.get(i10);
            Map map = this.f51084a;
            if (map.containsKey(str)) {
                if (sb2.length() > 0) {
                    sb2.append(";");
                }
                sb2.append(str);
                sb2.append(f.f39033b);
                sb2.append((String) map.get(str));
            }
        }
        return sb2.toString();
    }

    public final Bundle b() {
        int iF;
        Map map = this.f51084a;
        if ("1".equals(map.get("gdprApplies")) && "1".equals(map.get("EnableAdvertiserConsentMode"))) {
            String str = "denied";
            if (map.get("Version") == null) {
                if ("1".equals(map.get("GoogleConsent")) && (iF = f()) >= 0) {
                    String str2 = (String) map.get("PurposeConsents");
                    if (TextUtils.isEmpty(str2)) {
                        return Bundle.EMPTY;
                    }
                    Bundle bundle = new Bundle();
                    if (str2.length() > 0) {
                        bundle.putString(V3.AD_STORAGE.f50377a, str2.charAt(0) == '1' ? "granted" : "denied");
                    }
                    if (str2.length() > 3) {
                        bundle.putString(V3.AD_PERSONALIZATION.f50377a, (str2.charAt(2) == '1' && str2.charAt(3) == '1') ? "granted" : "denied");
                    }
                    if (str2.length() > 6 && iF >= 4) {
                        String str3 = V3.AD_USER_DATA.f50377a;
                        if (str2.charAt(0) == '1' && str2.charAt(6) == '1') {
                            str = "granted";
                        }
                        bundle.putString(str3, str);
                    }
                    return bundle;
                }
                return Bundle.EMPTY;
            }
            if (f() >= 0) {
                Bundle bundle2 = new Bundle();
                bundle2.putString(V3.AD_STORAGE.f50377a, true != Objects.equals(map.get("AuthorizePurpose1"), "1") ? "denied" : "granted");
                bundle2.putString(V3.AD_PERSONALIZATION.f50377a, (Objects.equals(map.get("AuthorizePurpose3"), "1") && Objects.equals(map.get("AuthorizePurpose4"), "1")) ? "granted" : "denied");
                if (f() >= 4) {
                    String str4 = V3.AD_USER_DATA.f50377a;
                    if (Objects.equals(map.get("AuthorizePurpose1"), "1") && Objects.equals(map.get("AuthorizePurpose7"), "1")) {
                        str = "granted";
                    }
                    bundle2.putString(str4, str);
                }
                return bundle2;
            }
        }
        return Bundle.EMPTY;
    }

    public final String c() {
        String str = (String) this.f51084a.get("PurposeDiagnostics");
        return TextUtils.isEmpty(str) ? "200000" : str;
    }

    public final String d(C5941s6 c5941s6) {
        Map map = c5941s6.f51084a;
        String str = (map.isEmpty() || ((String) map.get("Version")) != null) ? "0" : "1";
        Bundle bundleB = b();
        Bundle bundleB2 = c5941s6.b();
        return str.concat((bundleB.size() == bundleB2.size() && Objects.equals(bundleB.getString("ad_storage"), bundleB2.getString("ad_storage")) && Objects.equals(bundleB.getString("ad_personalization"), bundleB2.getString("ad_personalization")) && Objects.equals(bundleB.getString("ad_user_data"), bundleB2.getString("ad_user_data"))) ? "0" : "1");
    }

    public final String e() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("1");
        int i10 = -1;
        try {
            String str = (String) this.f51084a.get("CmpSdkID");
            if (!TextUtils.isEmpty(str)) {
                i10 = Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        if (i10 < 0 || i10 > 4095) {
            sb2.append("00");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i10 >> 6));
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i10 & 63));
        }
        int iF = f();
        if (iF < 0 || iF > 63) {
            sb2.append("0");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iF));
        }
        AbstractC6582s.a(true);
        Map map = this.f51084a;
        int i11 = true != "1".equals(map.get("gdprApplies")) ? 0 : 2;
        boolean zEquals = "1".equals(map.get("EnableAdvertiserConsentMode"));
        int i12 = i11 | 4;
        if (zEquals) {
            i12 = i11 | 12;
        }
        sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i12));
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C5941s6) {
            return a().equalsIgnoreCase(((C5941s6) obj).a());
        }
        return false;
    }

    public final int f() {
        try {
            String str = (String) this.f51084a.get("PolicyVersion");
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a();
    }
}
