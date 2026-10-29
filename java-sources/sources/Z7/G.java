package Z7;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class G extends p368z7.a {
    public static final Parcelable.Creator<G> CREATOR = new H();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f26384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IBinder f26385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PendingIntent f26386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f26387e;

    public G(int i10, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, String str) {
        this.f26383a = i10;
        this.f26384b = iBinder;
        this.f26385c = iBinder2;
        this.f26386d = pendingIntent;
        this.f26387e = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.os.IBinder, g8.C] */
    public static G E(IInterface iInterface, p100g8.C c10, String str) {
        if (iInterface == null) {
            iInterface = null;
        }
        return new G(2, iInterface, c10, null, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static G F(j0 j0Var) {
        return new G(4, null, j0Var, null, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f26383a;
        int iA = p368z7.c.a(parcel);
        p368z7.c.m(parcel, 1, i11);
        p368z7.c.l(parcel, 2, this.f26384b, false);
        p368z7.c.l(parcel, 3, this.f26385c, false);
        p368z7.c.s(parcel, 4, this.f26386d, i10, false);
        p368z7.c.u(parcel, 6, this.f26387e, false);
        p368z7.c.b(parcel, iA);
    }
}
