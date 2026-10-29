package M7;

import X7.AbstractC2469n1;
import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class o0 extends p368z7.a {
    public static final Parcelable.Creator<o0> CREATOR = new p0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2469n1 f13613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2469n1 f13614b;

    public o0(AbstractC2469n1 abstractC2469n1, AbstractC2469n1 abstractC2469n2) {
        this.f13613a = abstractC2469n1;
        this.f13614b = abstractC2469n2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return AbstractC6581q.a(this.f13613a, o0Var.f13613a) && AbstractC6581q.a(this.f13614b, o0Var.f13614b);
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f13613a, this.f13614b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        AbstractC2469n1 abstractC2469n1 = this.f13613a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.f(parcel, 1, abstractC2469n1 == null ? null : abstractC2469n1.p(), false);
        AbstractC2469n1 abstractC2469n2 = this.f13614b;
        p368z7.c.f(parcel, 2, abstractC2469n2 != null ? abstractC2469n2.p() : null, false);
        p368z7.c.b(parcel, iA);
    }
}
