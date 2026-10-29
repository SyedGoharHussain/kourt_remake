package p354y7;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import p340x7.C6490d;
import p368z7.a;

/* JADX INFO: renamed from: y7.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6572h extends a {
    public static final Parcelable.Creator<C6572h> CREATOR = new o0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Scope[] f64436o = new Scope[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C6490d[] f64437p = new C6490d[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f64438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f64441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f64442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Scope[] f64443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Bundle f64444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Account f64445h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C6490d[] f64446i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C6490d[] f64447j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f64448k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f64449l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f64450m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f64451n;

    public C6572h(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C6490d[] c6490dArr, C6490d[] c6490dArr2, boolean z10, int i13, boolean z11, String str2) {
        scopeArr = scopeArr == null ? f64436o : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        c6490dArr = c6490dArr == null ? f64437p : c6490dArr;
        c6490dArr2 = c6490dArr2 == null ? f64437p : c6490dArr2;
        this.f64438a = i10;
        this.f64439b = i11;
        this.f64440c = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f64441d = "com.google.android.gms";
        } else {
            this.f64441d = str;
        }
        if (i10 < 2) {
            this.f64445h = iBinder != null ? AbstractBinderC6565a.g(InterfaceC6576l.a.f(iBinder)) : null;
        } else {
            this.f64442e = iBinder;
            this.f64445h = account;
        }
        this.f64443f = scopeArr;
        this.f64444g = bundle;
        this.f64446i = c6490dArr;
        this.f64447j = c6490dArr2;
        this.f64448k = z10;
        this.f64449l = i13;
        this.f64450m = z11;
        this.f64451n = str2;
    }

    public String E() {
        return this.f64451n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        o0.a(this, parcel, i10);
    }
}
