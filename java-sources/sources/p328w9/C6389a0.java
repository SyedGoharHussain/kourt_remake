package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C3927o3;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: renamed from: w9.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6389a0 extends AbstractC6402h {
    public static final Parcelable.Creator<C6389a0> CREATOR = new x0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f62657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f62658b;

    public C6389a0(String str, String str2) {
        this.f62657a = AbstractC6582s.f(str);
        this.f62658b = AbstractC6582s.f(str2);
    }

    public static C3927o3 H(C6389a0 c6389a0, String str) {
        AbstractC6582s.l(c6389a0);
        return new C3927o3(null, c6389a0.f62657a, c6389a0.E(), null, c6389a0.f62658b, null, str, null, null);
    }

    @Override // p328w9.AbstractC6402h
    public String E() {
        return "twitter.com";
    }

    @Override // p328w9.AbstractC6402h
    public String F() {
        return "twitter.com";
    }

    @Override // p328w9.AbstractC6402h
    public final AbstractC6402h G() {
        return new C6389a0(this.f62657a, this.f62658b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, this.f62657a, false);
        c.u(parcel, 2, this.f62658b, false);
        c.b(parcel, iA);
    }
}
