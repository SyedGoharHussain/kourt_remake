package p200n7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.List;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: n7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6231b extends a {
    public static final Parcelable.Creator<C6231b> CREATOR = new p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f55764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f55765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f55766d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GoogleSignInAccount f55767e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PendingIntent f55768f;

    public C6231b(String str, String str2, String str3, List list, GoogleSignInAccount googleSignInAccount, PendingIntent pendingIntent) {
        this.f55763a = str;
        this.f55764b = str2;
        this.f55765c = str3;
        this.f55766d = (List) AbstractC6582s.l(list);
        this.f55768f = pendingIntent;
        this.f55767e = googleSignInAccount;
    }

    public String E() {
        return this.f55764b;
    }

    public List F() {
        return this.f55766d;
    }

    public PendingIntent G() {
        return this.f55768f;
    }

    public String H() {
        return this.f55763a;
    }

    public boolean I() {
        return this.f55768f != null;
    }

    public GoogleSignInAccount J() {
        return this.f55767e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C6231b)) {
            return false;
        }
        C6231b c6231b = (C6231b) obj;
        return AbstractC6581q.a(this.f55763a, c6231b.f55763a) && AbstractC6581q.a(this.f55764b, c6231b.f55764b) && AbstractC6581q.a(this.f55765c, c6231b.f55765c) && AbstractC6581q.a(this.f55766d, c6231b.f55766d) && AbstractC6581q.a(this.f55768f, c6231b.f55768f) && AbstractC6581q.a(this.f55767e, c6231b.f55767e);
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f55763a, this.f55764b, this.f55765c, this.f55766d, this.f55768f, this.f55767e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 1, H(), false);
        c.u(parcel, 2, E(), false);
        c.u(parcel, 3, this.f55765c, false);
        c.w(parcel, 4, F(), false);
        c.s(parcel, 5, J(), i10, false);
        c.s(parcel, 6, G(), i10, false);
        c.b(parcel, iA);
    }
}
