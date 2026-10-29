package Z7;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class K extends p368z7.a {
    public static final Parcelable.Creator<K> CREATOR = new L();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I f26390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p100g8.F f26391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p100g8.C f26392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PendingIntent f26393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0 f26394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f26395g;

    public K(int i10, I i11, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        this.f26389a = i10;
        this.f26390b = i11;
        f0 d0Var = null;
        this.f26391c = iBinder != null ? p100g8.E.f(iBinder) : null;
        this.f26393e = pendingIntent;
        this.f26392d = iBinder2 != null ? p100g8.B.f(iBinder2) : null;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            d0Var = iInterfaceQueryLocalInterface instanceof f0 ? (f0) iInterfaceQueryLocalInterface : new d0(iBinder3);
        }
        this.f26394f = d0Var;
        this.f26395g = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f26389a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.m(parcel, 1, i11);
        p368z7.c.s(parcel, 2, this.f26390b, i10, false);
        p100g8.F f10 = this.f26391c;
        p368z7.c.l(parcel, 3, f10 == null ? null : f10.asBinder(), false);
        p368z7.c.s(parcel, 4, this.f26393e, i10, false);
        p100g8.C c10 = this.f26392d;
        p368z7.c.l(parcel, 5, c10 == null ? null : c10.asBinder(), false);
        f0 f0Var = this.f26394f;
        p368z7.c.l(parcel, 6, f0Var != null ? f0Var.asBinder() : null, false);
        p368z7.c.u(parcel, 8, this.f26395g, false);
        p368z7.c.b(parcel, iA);
    }
}
