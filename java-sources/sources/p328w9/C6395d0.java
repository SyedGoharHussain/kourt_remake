package p328w9;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p368z7.c;

/* JADX INFO: renamed from: w9.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6395d0 extends p368z7.a {
    public static final Parcelable.Creator<C6395d0> CREATOR = new y0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f62660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f62661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f62662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f62663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Uri f62664e;

    /* JADX INFO: renamed from: w9.d0$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f62665a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Uri f62666b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f62667c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f62668d;

        public C6395d0 a() {
            String str = this.f62665a;
            Uri uri = this.f62666b;
            return new C6395d0(str, uri == null ? null : uri.toString(), this.f62667c, this.f62668d);
        }

        public a b(String str) {
            if (str == null) {
                this.f62667c = true;
                return this;
            }
            this.f62665a = str;
            return this;
        }

        public a c(Uri uri) {
            if (uri == null) {
                this.f62668d = true;
                return this;
            }
            this.f62666b = uri;
            return this;
        }
    }

    public C6395d0(String str, String str2, boolean z10, boolean z11) {
        this.f62660a = str;
        this.f62661b = str2;
        this.f62662c = z10;
        this.f62663d = z11;
        this.f62664e = TextUtils.isEmpty(str2) ? null : Uri.parse(str2);
    }

    public Uri E() {
        return this.f62664e;
    }

    public final boolean F() {
        return this.f62662c;
    }

    public String m() {
        return this.f62660a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 2, m(), false);
        c.u(parcel, 3, this.f62661b, false);
        c.c(parcel, 4, this.f62662c);
        c.c(parcel, 5, this.f62663d);
        c.b(parcel, iA);
    }

    public final String zza() {
        return this.f62661b;
    }

    public final boolean zzc() {
        return this.f62663d;
    }
}
