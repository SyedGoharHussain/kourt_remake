package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class O extends AbstractC6402h implements Cloneable {
    public static final Parcelable.Creator<O> CREATOR = new r0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f62639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f62640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f62641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f62642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f62643e;

    public O(String str, String str2, String str3, boolean z10, String str4) {
        AbstractC6582s.b(((TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) && (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4))) ? false : true, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber.");
        this.f62639a = str;
        this.f62640b = str2;
        this.f62641c = str3;
        this.f62642d = z10;
        this.f62643e = str4;
    }

    public static O I(String str, String str2) {
        return new O(str, str2, null, true, null);
    }

    public static O L(String str, String str2) {
        return new O(null, null, str, true, str2);
    }

    @Override // p328w9.AbstractC6402h
    public String E() {
        return "phone";
    }

    @Override // p328w9.AbstractC6402h
    public String F() {
        return "phone";
    }

    @Override // p328w9.AbstractC6402h
    public final AbstractC6402h G() {
        return (O) clone();
    }

    public String H() {
        return this.f62640b;
    }

    public final O J(boolean z10) {
        this.f62642d = false;
        return this;
    }

    public final String K() {
        return this.f62641c;
    }

    public final String M() {
        return this.f62639a;
    }

    public final String N() {
        return this.f62643e;
    }

    public /* synthetic */ Object clone() {
        return new O(this.f62639a, H(), this.f62641c, this.f62642d, this.f62643e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, this.f62639a, false);
        c.u(parcel, 2, H(), false);
        c.u(parcel, 4, this.f62641c, false);
        c.c(parcel, 5, this.f62642d);
        c.u(parcel, 6, this.f62643e, false);
        c.b(parcel, iA);
    }

    public final boolean zze() {
        return this.f62642d;
    }
}
