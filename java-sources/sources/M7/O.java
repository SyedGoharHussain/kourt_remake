package M7;

import X7.AbstractC2469n1;
import X7.F1;
import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6581q;

/* JADX INFO: loaded from: classes4.dex */
public final class O extends p368z7.a {
    public static final Parcelable.Creator<O> CREATOR = new P();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final F1 f13522e = F1.j(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final F1 f13523f = F1.j(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final F1 f13524g = F1.j(3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final F1 f13525h = F1.j(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2469n1 f13526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2469n1 f13527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2469n1 f13528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13529d;

    public O(AbstractC2469n1 abstractC2469n1, AbstractC2469n1 abstractC2469n2, AbstractC2469n1 abstractC2469n3, int i10) {
        this.f13526a = abstractC2469n1;
        this.f13527b = abstractC2469n2;
        this.f13528c = abstractC2469n3;
        this.f13529d = i10;
    }

    public final byte[] E() {
        AbstractC2469n1 abstractC2469n1 = this.f13526a;
        if (abstractC2469n1 == null) {
            return null;
        }
        return abstractC2469n1.p();
    }

    public final byte[] F() {
        AbstractC2469n1 abstractC2469n1 = this.f13528c;
        if (abstractC2469n1 == null) {
            return null;
        }
        return abstractC2469n1.p();
    }

    public final byte[] G() {
        AbstractC2469n1 abstractC2469n1 = this.f13527b;
        if (abstractC2469n1 == null) {
            return null;
        }
        return abstractC2469n1.p();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        return AbstractC6581q.a(this.f13526a, o10.f13526a) && AbstractC6581q.a(this.f13527b, o10.f13527b) && AbstractC6581q.a(this.f13528c, o10.f13528c) && this.f13529d == o10.f13529d;
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f13526a, this.f13527b, this.f13528c, Integer.valueOf(this.f13529d));
    }

    public final String toString() {
        return "HmacSecretExtension{coseKeyAgreement=" + F7.c.e(E()) + ", saltEnc=" + F7.c.e(G()) + ", saltAuth=" + F7.c.e(F()) + ", getPinUvAuthProtocol=" + this.f13529d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.f(parcel, 1, E(), false);
        p368z7.c.f(parcel, 2, G(), false);
        p368z7.c.f(parcel, 3, F(), false);
        p368z7.c.m(parcel, 4, this.f13529d);
        p368z7.c.b(parcel, iA);
    }
}
