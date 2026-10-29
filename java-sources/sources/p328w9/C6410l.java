package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.p000firebaseauthapi.C3927o3;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: renamed from: w9.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6410l extends AbstractC6402h {
    public static final Parcelable.Creator<C6410l> CREATOR = new D0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62717a;

    public C6410l(String str) {
        this.f62717a = AbstractC6582s.f(str);
    }

    public static C3927o3 H(C6410l c6410l, String str) {
        AbstractC6582s.l(c6410l);
        return new C3927o3(null, c6410l.f62717a, c6410l.E(), null, null, null, str, null, null);
    }

    @Override // p328w9.AbstractC6402h
    public String E() {
        return "facebook.com";
    }

    @Override // p328w9.AbstractC6402h
    public String F() {
        return "facebook.com";
    }

    @Override // p328w9.AbstractC6402h
    public final AbstractC6402h G() {
        return new C6410l(this.f62717a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, this.f62717a, false);
        c.b(parcel, iA);
    }
}
