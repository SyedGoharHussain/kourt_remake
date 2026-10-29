package p197n4;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p006a4.y;

/* JADX INFO: loaded from: classes4.dex */
public final class v implements y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f55584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f55585c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f55586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f55587b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f55588c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f55589d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f55590e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f55591f;

        public a(int i10, int i11, String str, String str2, String str3, String str4) {
            this.f55586a = i10;
            this.f55587b = i11;
            this.f55588c = str;
            this.f55589d = str2;
            this.f55590e = str3;
            this.f55591f = str4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f55586a == aVar.f55586a && this.f55587b == aVar.f55587b && TextUtils.equals(this.f55588c, aVar.f55588c) && TextUtils.equals(this.f55589d, aVar.f55589d) && TextUtils.equals(this.f55590e, aVar.f55590e) && TextUtils.equals(this.f55591f, aVar.f55591f)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = ((this.f55586a * 31) + this.f55587b) * 31;
            String str = this.f55588c;
            int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f55589d;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f55590e;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = this.f55591f;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
    }

    public v(String str, String str2, List list) {
        this.f55583a = str;
        this.f55584b = str2;
        this.f55585c = Collections.unmodifiableList(new ArrayList(list));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v.class == obj.getClass()) {
            v vVar = (v) obj;
            if (TextUtils.equals(this.f55583a, vVar.f55583a) && TextUtils.equals(this.f55584b, vVar.f55584b) && this.f55585c.equals(vVar.f55585c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f55583a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f55584b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f55585c.hashCode();
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HlsTrackMetadataEntry");
        if (this.f55583a != null) {
            str = " [" + this.f55583a + ", " + this.f55584b + "]";
        } else {
            str = "";
        }
        sb2.append(str);
        return sb2.toString();
    }
}
