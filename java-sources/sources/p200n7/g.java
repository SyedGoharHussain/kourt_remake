package p200n7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class g extends p368z7.a {
    public static final Parcelable.Creator<g> CREATOR = new v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f55817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f55818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f55819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f55820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f55821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f55822g;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f55823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f55824b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f55825c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f55826d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f55827e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f55828f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f55829g;

        public g a() {
            return new g(this.f55823a, this.f55824b, this.f55825c, this.f55827e, this.f55828f, this.f55829g, this.f55826d);
        }

        public a b(String str) {
            this.f55824b = str;
            return this;
        }

        public a c(List list) {
            this.f55826d = list;
            return this;
        }

        public a d(String str) {
            this.f55827e = str;
            return this;
        }

        public a e(boolean z10) {
            this.f55828f = z10;
            return this;
        }

        public a f(String str) {
            AbstractC6582s.l(str);
            this.f55823a = str;
            return this;
        }

        public final a g(String str) {
            this.f55825c = str;
            return this;
        }

        public final a h(int i10) {
            this.f55829g = i10;
            return this;
        }
    }

    public g(String str, String str2, String str3, String str4, boolean z10, int i10, List list) {
        AbstractC6582s.l(str);
        this.f55816a = str;
        this.f55817b = str2;
        this.f55818c = str3;
        this.f55819d = str4;
        this.f55820e = z10;
        this.f55821f = i10;
        this.f55822g = list;
    }

    public static a E() {
        return new a();
    }

    public static a K(g gVar) {
        AbstractC6582s.l(gVar);
        a aVarE = E();
        aVarE.f(gVar.I());
        aVarE.d(gVar.H());
        aVarE.b(gVar.G());
        aVarE.e(gVar.f55820e);
        aVarE.h(gVar.f55821f);
        aVarE.c(gVar.F());
        String str = gVar.f55818c;
        if (str != null) {
            aVarE.g(str);
        }
        return aVarE;
    }

    public List F() {
        return this.f55822g;
    }

    public String G() {
        return this.f55817b;
    }

    public String H() {
        return this.f55819d;
    }

    public String I() {
        return this.f55816a;
    }

    public boolean J() {
        return this.f55820e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return AbstractC6581q.a(this.f55816a, gVar.f55816a) && AbstractC6581q.a(this.f55819d, gVar.f55819d) && AbstractC6581q.a(this.f55817b, gVar.f55817b) && AbstractC6581q.a(Boolean.valueOf(this.f55820e), Boolean.valueOf(gVar.f55820e)) && this.f55821f == gVar.f55821f && AbstractC6581q.a(this.f55822g, gVar.f55822g);
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f55816a, this.f55817b, this.f55819d, Boolean.valueOf(this.f55820e), Integer.valueOf(this.f55821f), this.f55822g);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, I(), false);
        c.u(parcel, 2, G(), false);
        c.u(parcel, 3, this.f55818c, false);
        c.u(parcel, 4, H(), false);
        c.c(parcel, 5, J());
        c.m(parcel, 6, this.f55821f);
        c.y(parcel, 7, F(), false);
        c.b(parcel, iA);
    }
}
