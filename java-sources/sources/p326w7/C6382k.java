package p326w7;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p368z7.b;

/* JADX INFO: renamed from: w7.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6382k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            if (b.m(iT) != 1) {
                b.B(parcel, iT);
            } else {
                intent = (Intent) b.f(parcel, iT, Intent.CREATOR);
            }
        }
        b.l(parcel, iC);
        return new C6372a(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C6372a[i10];
    }
}
