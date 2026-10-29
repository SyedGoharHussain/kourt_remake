package M7;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: M7.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1640d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return A.a.a(parcel.readString());
        } catch (A.b e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new A.a[i10];
    }
}
