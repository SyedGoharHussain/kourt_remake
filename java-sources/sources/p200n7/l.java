package p200n7;

import M7.C1655q;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends a {
    public static final Parcelable.Creator<l> CREATOR = new D();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f55838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f55839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f55840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri f55841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f55842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f55843g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f55844h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1655q f55845i;

    public l(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, C1655q c1655q) {
        this.f55837a = (String) AbstractC6582s.l(str);
        this.f55838b = str2;
        this.f55839c = str3;
        this.f55840d = str4;
        this.f55841e = uri;
        this.f55842f = str5;
        this.f55843g = str6;
        this.f55844h = str7;
        this.f55845i = c1655q;
    }

    public String E() {
        return this.f55840d;
    }

    public String F() {
        return this.f55839c;
    }

    public String G() {
        return this.f55843g;
    }

    public String H() {
        return this.f55837a;
    }

    public String I() {
        return this.f55842f;
    }

    public Uri J() {
        return this.f55841e;
    }

    public C1655q K() {
        return this.f55845i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return AbstractC6581q.a(this.f55837a, lVar.f55837a) && AbstractC6581q.a(this.f55838b, lVar.f55838b) && AbstractC6581q.a(this.f55839c, lVar.f55839c) && AbstractC6581q.a(this.f55840d, lVar.f55840d) && AbstractC6581q.a(this.f55841e, lVar.f55841e) && AbstractC6581q.a(this.f55842f, lVar.f55842f) && AbstractC6581q.a(this.f55843g, lVar.f55843g) && AbstractC6581q.a(this.f55844h, lVar.f55844h) && AbstractC6581q.a(this.f55845i, lVar.f55845i);
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f55837a, this.f55838b, this.f55839c, this.f55840d, this.f55841e, this.f55842f, this.f55843g, this.f55844h, this.f55845i);
    }

    public String i() {
        return this.f55844h;
    }

    public String m() {
        return this.f55838b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, H(), false);
        c.u(parcel, 2, m(), false);
        c.u(parcel, 3, F(), false);
        c.u(parcel, 4, E(), false);
        c.s(parcel, 5, J(), i10, false);
        c.u(parcel, 6, I(), false);
        c.u(parcel, 7, G(), false);
        c.u(parcel, 8, i(), false);
        c.s(parcel, 9, K(), i10, false);
        c.b(parcel, iA);
    }
}
