package p200n7;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: renamed from: n7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6232c extends p368z7.a {
    public static final Parcelable.Creator<C6232c> CREATOR = new q();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f55769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f55770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f55771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f55772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f55773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f55774f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0743c f55775g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f55776h;

    /* JADX INFO: renamed from: n7.c$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f55777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f55778b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d f55779c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C0743c f55780d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f55781e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f55782f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f55783g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f55784h;

        public a() {
            e.a aVarE = e.E();
            aVarE.b(false);
            this.f55777a = aVarE.a();
            b.a aVarE2 = b.E();
            aVarE2.g(false);
            this.f55778b = aVarE2.b();
            d.a aVarE3 = d.E();
            aVarE3.b(false);
            this.f55779c = aVarE3.a();
            C0743c.a aVarE4 = C0743c.E();
            aVarE4.b(false);
            this.f55780d = aVarE4.a();
        }

        public C6232c a() {
            return new C6232c(this.f55777a, this.f55778b, this.f55781e, this.f55782f, this.f55783g, this.f55779c, this.f55780d, this.f55784h);
        }

        public a b(boolean z10) {
            this.f55782f = z10;
            return this;
        }

        public a c(b bVar) {
            this.f55778b = (b) AbstractC6582s.l(bVar);
            return this;
        }

        public a d(C0743c c0743c) {
            this.f55780d = (C0743c) AbstractC6582s.l(c0743c);
            return this;
        }

        public a e(d dVar) {
            this.f55779c = (d) AbstractC6582s.l(dVar);
            return this;
        }

        public a f(e eVar) {
            this.f55777a = (e) AbstractC6582s.l(eVar);
            return this;
        }

        public a g(boolean z10) {
            this.f55784h = z10;
            return this;
        }

        public final a h(String str) {
            this.f55781e = str;
            return this;
        }

        public final a i(int i10) {
            this.f55783g = i10;
            return this;
        }
    }

    /* JADX INFO: renamed from: n7.c$b */
    public static final class b extends p368z7.a {
        public static final Parcelable.Creator<b> CREATOR = new w();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f55785a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f55786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f55787c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f55788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f55789e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f55790f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f55791g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f55792h;

        /* JADX INFO: renamed from: n7.c$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f55793a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f55794b = null;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f55795c = null;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f55796d = true;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f55797e = null;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public List f55798f = null;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public boolean f55799g = false;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public List f55800h = null;

            public a a(String str, List list) {
                this.f55797e = (String) AbstractC6582s.m(str, "linkedServiceId must be provided if you want to associate linked accounts.");
                this.f55798f = list;
                return this;
            }

            public b b() {
                return new b(this.f55793a, this.f55794b, this.f55795c, this.f55796d, this.f55797e, this.f55798f, this.f55799g, this.f55800h);
            }

            public a c(boolean z10) {
                this.f55796d = z10;
                return this;
            }

            public a d(String str) {
                this.f55795c = str;
                return this;
            }

            public a e(boolean z10) {
                this.f55799g = z10;
                return this;
            }

            public a f(String str) {
                this.f55794b = AbstractC6582s.f(str);
                return this;
            }

            public a g(boolean z10) {
                this.f55793a = z10;
                return this;
            }
        }

        public b(boolean z10, String str, String str2, boolean z11, String str3, List list, boolean z12, List list2) {
            boolean z13 = true;
            if (z11 && z12) {
                z13 = false;
            }
            AbstractC6582s.b(z13, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
            this.f55785a = z10;
            if (z10) {
                AbstractC6582s.m(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.f55786b = str;
            this.f55787c = str2;
            this.f55788d = z11;
            Parcelable.Creator<C6232c> creator = C6232c.CREATOR;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.f55790f = arrayList;
            this.f55789e = str3;
            this.f55791g = z12;
            this.f55792h = list2;
        }

        public static a E() {
            return new a();
        }

        public boolean F() {
            return this.f55788d;
        }

        public List G() {
            return this.f55792h;
        }

        public List H() {
            return this.f55790f;
        }

        public String I() {
            return this.f55789e;
        }

        public String J() {
            return this.f55787c;
        }

        public String K() {
            return this.f55786b;
        }

        public boolean L() {
            return this.f55785a;
        }

        public boolean M() {
            return this.f55791g;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f55785a == bVar.f55785a && AbstractC6581q.a(this.f55786b, bVar.f55786b) && AbstractC6581q.a(this.f55787c, bVar.f55787c) && this.f55788d == bVar.f55788d && AbstractC6581q.a(this.f55789e, bVar.f55789e) && AbstractC6581q.a(this.f55790f, bVar.f55790f) && this.f55791g == bVar.f55791g && AbstractC6581q.a(this.f55792h, bVar.f55792h);
        }

        public int hashCode() {
            return AbstractC6581q.b(Boolean.valueOf(this.f55785a), this.f55786b, this.f55787c, Boolean.valueOf(this.f55788d), this.f55789e, this.f55790f, Boolean.valueOf(this.f55791g), this.f55792h);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iA = c.a(parcel);
            c.c(parcel, 1, L());
            c.u(parcel, 2, K(), false);
            c.u(parcel, 3, J(), false);
            c.c(parcel, 4, F());
            c.u(parcel, 5, I(), false);
            c.w(parcel, 6, H(), false);
            c.c(parcel, 7, M());
            c.y(parcel, 8, G(), false);
            c.b(parcel, iA);
        }
    }

    /* JADX INFO: renamed from: n7.c$c, reason: collision with other inner class name */
    public static final class C0743c extends p368z7.a {
        public static final Parcelable.Creator<C0743c> CREATOR = new x();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f55801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f55802b;

        /* JADX INFO: renamed from: n7.c$c$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f55803a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f55804b;

            public C0743c a() {
                return new C0743c(this.f55803a, this.f55804b);
            }

            public a b(boolean z10) {
                this.f55803a = z10;
                return this;
            }
        }

        public C0743c(boolean z10, String str) {
            if (z10) {
                AbstractC6582s.l(str);
            }
            this.f55801a = z10;
            this.f55802b = str;
        }

        public static a E() {
            return new a();
        }

        public String F() {
            return this.f55802b;
        }

        public boolean G() {
            return this.f55801a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0743c)) {
                return false;
            }
            C0743c c0743c = (C0743c) obj;
            return this.f55801a == c0743c.f55801a && AbstractC6581q.a(this.f55802b, c0743c.f55802b);
        }

        public int hashCode() {
            return AbstractC6581q.b(Boolean.valueOf(this.f55801a), this.f55802b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iA = c.a(parcel);
            c.c(parcel, 1, G());
            c.u(parcel, 2, F(), false);
            c.b(parcel, iA);
        }
    }

    /* JADX INFO: renamed from: n7.c$d */
    public static final class d extends p368z7.a {
        public static final Parcelable.Creator<d> CREATOR = new y();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f55805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f55806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f55807c;

        /* JADX INFO: renamed from: n7.c$d$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f55808a = false;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public byte[] f55809b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f55810c;

            public d a() {
                return new d(this.f55808a, this.f55809b, this.f55810c);
            }

            public a b(boolean z10) {
                this.f55808a = z10;
                return this;
            }
        }

        public d(boolean z10, byte[] bArr, String str) {
            if (z10) {
                AbstractC6582s.l(bArr);
                AbstractC6582s.l(str);
            }
            this.f55805a = z10;
            this.f55806b = bArr;
            this.f55807c = str;
        }

        public static a E() {
            return new a();
        }

        public byte[] F() {
            return this.f55806b;
        }

        public String G() {
            return this.f55807c;
        }

        public boolean H() {
            return this.f55805a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f55805a == dVar.f55805a && Arrays.equals(this.f55806b, dVar.f55806b) && Objects.equals(this.f55807c, dVar.f55807c);
        }

        public int hashCode() {
            return (Objects.hash(Boolean.valueOf(this.f55805a), this.f55807c) * 31) + Arrays.hashCode(this.f55806b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iA = c.a(parcel);
            c.c(parcel, 1, H());
            c.f(parcel, 2, F(), false);
            c.u(parcel, 3, G(), false);
            c.b(parcel, iA);
        }
    }

    /* JADX INFO: renamed from: n7.c$e */
    public static final class e extends p368z7.a {
        public static final Parcelable.Creator<e> CREATOR = new z();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f55811a;

        /* JADX INFO: renamed from: n7.c$e$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f55812a = false;

            public e a() {
                return new e(this.f55812a);
            }

            public a b(boolean z10) {
                this.f55812a = z10;
                return this;
            }
        }

        public e(boolean z10) {
            this.f55811a = z10;
        }

        public static a E() {
            return new a();
        }

        public boolean F() {
            return this.f55811a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof e) && this.f55811a == ((e) obj).f55811a;
        }

        public int hashCode() {
            return AbstractC6581q.b(Boolean.valueOf(this.f55811a));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iA = c.a(parcel);
            c.c(parcel, 1, F());
            c.b(parcel, iA);
        }
    }

    public C6232c(e eVar, b bVar, String str, boolean z10, int i10, d dVar, C0743c c0743c, boolean z11) {
        this.f55769a = (e) AbstractC6582s.l(eVar);
        this.f55770b = (b) AbstractC6582s.l(bVar);
        this.f55771c = str;
        this.f55772d = z10;
        this.f55773e = i10;
        if (dVar == null) {
            d.a aVarE = d.E();
            aVarE.b(false);
            dVar = aVarE.a();
        }
        this.f55774f = dVar;
        if (c0743c == null) {
            C0743c.a aVarE2 = C0743c.E();
            aVarE2.b(false);
            c0743c = aVarE2.a();
        }
        this.f55775g = c0743c;
        this.f55776h = z11;
    }

    public static a E() {
        return new a();
    }

    public static a L(C6232c c6232c) {
        AbstractC6582s.l(c6232c);
        a aVarE = E();
        aVarE.c(c6232c.F());
        aVarE.f(c6232c.I());
        aVarE.e(c6232c.H());
        aVarE.d(c6232c.G());
        aVarE.b(c6232c.f55772d);
        aVarE.i(c6232c.f55773e);
        aVarE.g(c6232c.f55776h);
        String str = c6232c.f55771c;
        if (str != null) {
            aVarE.h(str);
        }
        return aVarE;
    }

    public b F() {
        return this.f55770b;
    }

    public C0743c G() {
        return this.f55775g;
    }

    public d H() {
        return this.f55774f;
    }

    public e I() {
        return this.f55769a;
    }

    public boolean J() {
        return this.f55776h;
    }

    public boolean K() {
        return this.f55772d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C6232c)) {
            return false;
        }
        C6232c c6232c = (C6232c) obj;
        return AbstractC6581q.a(this.f55769a, c6232c.f55769a) && AbstractC6581q.a(this.f55770b, c6232c.f55770b) && AbstractC6581q.a(this.f55774f, c6232c.f55774f) && AbstractC6581q.a(this.f55775g, c6232c.f55775g) && AbstractC6581q.a(this.f55771c, c6232c.f55771c) && this.f55772d == c6232c.f55772d && this.f55773e == c6232c.f55773e && this.f55776h == c6232c.f55776h;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f55769a, this.f55770b, this.f55774f, this.f55775g, this.f55771c, Boolean.valueOf(this.f55772d), Integer.valueOf(this.f55773e), Boolean.valueOf(this.f55776h));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.s(parcel, 1, I(), i10, false);
        c.s(parcel, 2, F(), i10, false);
        c.u(parcel, 3, this.f55771c, false);
        c.c(parcel, 4, K());
        c.m(parcel, 5, this.f55773e);
        c.s(parcel, 6, H(), i10, false);
        c.s(parcel, 7, G(), i10, false);
        c.c(parcel, 8, J());
        c.b(parcel, iA);
    }
}
