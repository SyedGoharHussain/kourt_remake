package p354y7;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class S extends a {
    public static final Parcelable.Creator<S> CREATOR = new T();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Account f64358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GoogleSignInAccount f64360d;

    public S(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f64357a = i10;
        this.f64358b = account;
        this.f64359c = i11;
        this.f64360d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f64357a;
        int iA = c.a(parcel);
        c.m(parcel, 1, i11);
        c.s(parcel, 2, this.f64358b, i10, false);
        c.m(parcel, 3, this.f64359c);
        c.s(parcel, 4, this.f64360d, i10, false);
        c.b(parcel, iA);
    }

    public S(Account account, int i10, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i10, googleSignInAccount);
    }
}
