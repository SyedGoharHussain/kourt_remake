package C7;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public class e extends p368z7.a {
    public static final Parcelable.Creator<e> CREATOR = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f3079a;

    public e(PendingIntent pendingIntent) {
        this.f3079a = pendingIntent;
    }

    public PendingIntent E() {
        return this.f3079a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = p368z7.c.a(parcel);
        p368z7.c.s(parcel, 1, E(), i10, false);
        p368z7.c.b(parcel, iA);
    }
}
