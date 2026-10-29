package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C3927o3;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class D extends AbstractC6402h {
    public static final Parcelable.Creator<D> CREATOR = new C6413m0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f62611a;

    public D(String str) {
        this.f62611a = AbstractC6582s.f(str);
    }

    public static C3927o3 H(D d10, String str) {
        AbstractC6582s.l(d10);
        return new C3927o3(null, d10.f62611a, d10.E(), null, null, null, str, null, null);
    }

    @Override // p328w9.AbstractC6402h
    public String E() {
        return "github.com";
    }

    @Override // p328w9.AbstractC6402h
    public String F() {
        return "github.com";
    }

    @Override // p328w9.AbstractC6402h
    public final AbstractC6402h G() {
        return new D(this.f62611a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, this.f62611a, false);
        c.b(parcel, iA);
    }
}
