package p161ka;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.messaging.d;
import p368z7.b;
import p368z7.c;

/* JADX INFO: loaded from: classes5.dex */
public class W implements Parcelable.Creator {
    public static void c(d dVar, Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.e(parcel, 2, dVar.f45320a, false);
        c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public d createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        Bundle bundleA = null;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            if (b.m(iT) != 2) {
                b.B(parcel, iT);
            } else {
                bundleA = b.a(parcel, iT);
            }
        }
        b.l(parcel, iC);
        return new d(bundleA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d[] newArray(int i10) {
        return new d[i10];
    }
}
