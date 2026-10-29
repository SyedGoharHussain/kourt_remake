package p340x7;

import I7.b;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import p354y7.x0;
import p368z7.a;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public final class L extends a {
    public static final Parcelable.Creator<L> CREATOR = new M();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f63571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f63572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f63573d;

    public L(String str, B b10, boolean z10, boolean z11) {
        this.f63570a = str;
        this.f63571b = b10;
        this.f63572c = z10;
        this.f63573d = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f63570a;
        int iA = c.a(parcel);
        c.u(parcel, 1, str, false);
        B b10 = this.f63571b;
        if (b10 == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            b10 = null;
        }
        c.l(parcel, 2, b10, false);
        c.c(parcel, 3, this.f63572c);
        c.c(parcel, 4, this.f63573d);
        c.b(parcel, iA);
    }

    public L(String str, IBinder iBinder, boolean z10, boolean z11) {
        this.f63570a = str;
        C c10 = null;
        if (iBinder != null) {
            try {
                I7.a aVarZzd = x0.f(iBinder).zzd();
                byte[] bArr = aVarZzd == null ? null : (byte[]) b.g(aVarZzd);
                if (bArr != null) {
                    c10 = new C(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e10) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e10);
            }
        }
        this.f63571b = c10;
        this.f63572c = z10;
        this.f63573d = z11;
    }
}
