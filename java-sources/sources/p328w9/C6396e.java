package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import p368z7.c;

/* JADX INFO: renamed from: w9.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6396e extends p368z7.a {
    public static final Parcelable.Creator<C6396e> CREATOR = new z0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f62671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f62672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f62673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f62674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f62675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f62676h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f62677i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f62678j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f62679k;

    /* JADX INFO: renamed from: w9.e$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f62680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f62681b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f62682c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f62683d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f62684e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f62685f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f62686g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f62687h;

        public C6396e a() {
            if (this.f62680a != null) {
                return new C6396e(this);
            }
            throw new IllegalArgumentException("Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()");
        }

        public a b(String str, boolean z10, String str2) {
            this.f62682c = str;
            this.f62683d = z10;
            this.f62684e = str2;
            return this;
        }

        public a c(String str) {
            this.f62686g = str;
            return this;
        }

        public a d(boolean z10) {
            this.f62685f = z10;
            return this;
        }

        public a e(String str) {
            this.f62681b = str;
            return this;
        }

        public a f(String str) {
            this.f62687h = str;
            return this;
        }

        public a g(String str) {
            this.f62680a = str;
            return this;
        }

        public a() {
            this.f62685f = false;
        }
    }

    public static a L() {
        return new a();
    }

    public static C6396e O() {
        return new C6396e(new a());
    }

    public boolean E() {
        return this.f62675g;
    }

    public boolean F() {
        return this.f62673e;
    }

    public String G() {
        return this.f62674f;
    }

    public String H() {
        return this.f62672d;
    }

    public String I() {
        return this.f62670b;
    }

    public String J() {
        return this.f62679k;
    }

    public String K() {
        return this.f62669a;
    }

    public final void M(int i10) {
        this.f62677i = i10;
    }

    public final void N(String str) {
        this.f62676h = str;
    }

    public final String P() {
        return this.f62678j;
    }

    public final String Q() {
        return this.f62671c;
    }

    public final String R() {
        return this.f62676h;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, K(), false);
        c.u(parcel, 2, I(), false);
        c.u(parcel, 3, this.f62671c, false);
        c.u(parcel, 4, H(), false);
        c.c(parcel, 5, F());
        c.u(parcel, 6, G(), false);
        c.c(parcel, 7, E());
        c.u(parcel, 8, this.f62676h, false);
        c.m(parcel, 9, this.f62677i);
        c.u(parcel, 10, this.f62678j, false);
        c.u(parcel, 11, J(), false);
        c.b(parcel, iA);
    }

    public final int zza() {
        return this.f62677i;
    }

    public C6396e(a aVar) {
        this.f62669a = aVar.f62680a;
        this.f62670b = aVar.f62681b;
        this.f62671c = null;
        this.f62672d = aVar.f62682c;
        this.f62673e = aVar.f62683d;
        this.f62674f = aVar.f62684e;
        this.f62675g = aVar.f62685f;
        this.f62678j = aVar.f62686g;
        this.f62679k = aVar.f62687h;
    }

    public C6396e(String str, String str2, String str3, String str4, boolean z10, String str5, boolean z11, String str6, int i10, String str7, String str8) {
        this.f62669a = str;
        this.f62670b = str2;
        this.f62671c = str3;
        this.f62672d = str4;
        this.f62673e = z10;
        this.f62674f = str5;
        this.f62675g = z11;
        this.f62676h = str6;
        this.f62677i = i10;
        this.f62678j = str7;
        this.f62679k = str8;
    }
}
