package p200n7;

import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class i extends p368z7.a {
    public static final Parcelable.Creator<i> CREATOR = new B();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f55830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f55831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f55832c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public m f55833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f55834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f55835c;

        public i a() {
            return new i(this.f55833a, this.f55834b, this.f55835c);
        }

        public a b(m mVar) {
            this.f55833a = mVar;
            return this;
        }

        public final a c(int i10) {
            this.f55835c = i10;
            return this;
        }

        public final a d(String str) {
            this.f55834b = str;
            return this;
        }
    }

    public i(m mVar, String str, int i10) {
        this.f55830a = (m) AbstractC6582s.l(mVar);
        this.f55831b = str;
        this.f55832c = i10;
    }

    public static a E() {
        return new a();
    }

    public static a G(i iVar) {
        AbstractC6582s.l(iVar);
        a aVarE = E();
        aVarE.b(iVar.F());
        aVarE.c(iVar.f55832c);
        String str = iVar.f55831b;
        if (str != null) {
            aVarE.d(str);
        }
        return aVarE;
    }

    public m F() {
        return this.f55830a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return AbstractC6581q.a(this.f55830a, iVar.f55830a) && AbstractC6581q.a(this.f55831b, iVar.f55831b) && this.f55832c == iVar.f55832c;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f55830a, this.f55831b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.s(parcel, 1, F(), i10, false);
        c.u(parcel, 2, this.f55831b, false);
        c.m(parcel, 3, this.f55832c);
        c.b(parcel, iA);
    }
}
