package p145j8;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends p368z7.a {
    public static final Parcelable.Creator<a> CREATOR = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f52992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f52993b;

    /* JADX INFO: renamed from: j8.a$a, reason: collision with other inner class name */
    public static final class C0717a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f52994a = new a(null);

        public a a() {
            return this.f52994a;
        }

        public C0717a b(String str) {
            this.f52994a.f52993b = str;
            return this;
        }

        public C0717a c(String str) {
            this.f52994a.f52992a = str;
            return this;
        }
    }

    public /* synthetic */ a(g gVar) {
    }

    public String E() {
        return this.f52993b;
    }

    public String F() {
        return this.f52992a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (AbstractC6581q.a(this.f52992a, aVar.f52992a) && AbstractC6581q.a(this.f52993b, aVar.f52993b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f52992a, this.f52993b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, F(), false);
        c.u(parcel, 2, E(), false);
        c.b(parcel, iA);
    }

    public a(String str, String str2) {
        this.f52992a = str;
        this.f52993b = str2;
    }
}
