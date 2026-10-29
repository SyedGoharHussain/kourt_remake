package p326w7;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public final class t implements Parcelable {
    public static final Parcelable.Creator<t> CREATOR = new r();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Messenger f62586a;

    public t(IBinder iBinder) {
        this.f62586a = new Messenger(iBinder);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            try {
                return this.f62586a.getBinder().equals(((t) obj).f62586a.getBinder());
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f62586a.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStrongBinder(this.f62586a.getBinder());
    }
}
