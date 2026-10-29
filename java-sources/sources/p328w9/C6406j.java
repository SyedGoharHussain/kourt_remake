package p328w9;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: renamed from: w9.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6406j extends AbstractC6402h {
    public static final Parcelable.Creator<C6406j> CREATOR = new C0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f62709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f62710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f62711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f62712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f62713e;

    public C6406j(String str, String str2) {
        this(str, str2, null, null, false);
    }

    public static boolean I(String str) {
        C6398f c6398fC;
        return (TextUtils.isEmpty(str) || (c6398fC = C6398f.c(str)) == null || c6398fC.b() != 4) ? false : true;
    }

    @Override // p328w9.AbstractC6402h
    public String E() {
        return "password";
    }

    @Override // p328w9.AbstractC6402h
    public String F() {
        return !TextUtils.isEmpty(this.f62710b) ? "password" : "emailLink";
    }

    @Override // p328w9.AbstractC6402h
    public final AbstractC6402h G() {
        return new C6406j(this.f62709a, this.f62710b, this.f62711c, this.f62712d, this.f62713e);
    }

    public final C6406j H(A a10) {
        this.f62712d = a10.j0();
        this.f62713e = true;
        return this;
    }

    public final String J() {
        return this.f62712d;
    }

    public final String K() {
        return this.f62709a;
    }

    public final String L() {
        return this.f62710b;
    }

    public final String M() {
        return this.f62711c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, this.f62709a, false);
        c.u(parcel, 2, this.f62710b, false);
        c.u(parcel, 3, this.f62711c, false);
        c.u(parcel, 4, this.f62712d, false);
        c.c(parcel, 5, this.f62713e);
        c.b(parcel, iA);
    }

    public final boolean zzf() {
        return !TextUtils.isEmpty(this.f62711c);
    }

    public final boolean zzg() {
        return this.f62713e;
    }

    public C6406j(String str, String str2, String str3, String str4, boolean z10) {
        this.f62709a = AbstractC6582s.f(str);
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Cannot create an EmailAuthCredential without a password or emailLink.");
        }
        this.f62710b = str2;
        this.f62711c = str3;
        this.f62712d = str4;
        this.f62713e = z10;
    }
}
