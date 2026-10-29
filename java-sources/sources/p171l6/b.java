package p171l6;

import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static boolean a(Parcel parcel) {
        return parcel.readInt() == 1;
    }

    public static void b(Parcel parcel, boolean z10) {
        parcel.writeInt(z10 ? 1 : 0);
    }
}
