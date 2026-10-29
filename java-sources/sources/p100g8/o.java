package p100g8;

import Z7.F;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.location.LocationRequest;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        WorkSource workSource = new WorkSource();
        F f10 = null;
        boolean zN = false;
        int iV = 0;
        int iV2 = 0;
        boolean zN2 = false;
        long jX = -1;
        float fR = 0.0f;
        int iV3 = Integer.MAX_VALUE;
        long jX2 = Long.MAX_VALUE;
        long jX3 = Long.MAX_VALUE;
        long jX4 = 0;
        long jX5 = 600000;
        long jX6 = 3600000;
        int iV4 = 102;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 1:
                    iV4 = b.v(parcel, iT);
                    break;
                case 2:
                    jX6 = b.x(parcel, iT);
                    break;
                case 3:
                    jX5 = b.x(parcel, iT);
                    break;
                case 4:
                case 14:
                default:
                    b.B(parcel, iT);
                    break;
                case 5:
                    jX2 = b.x(parcel, iT);
                    break;
                case 6:
                    iV3 = b.v(parcel, iT);
                    break;
                case 7:
                    fR = b.r(parcel, iT);
                    break;
                case 8:
                    jX4 = b.x(parcel, iT);
                    break;
                case 9:
                    zN = b.n(parcel, iT);
                    break;
                case 10:
                    jX3 = b.x(parcel, iT);
                    break;
                case 11:
                    jX = b.x(parcel, iT);
                    break;
                case 12:
                    iV = b.v(parcel, iT);
                    break;
                case 13:
                    iV2 = b.v(parcel, iT);
                    break;
                case 15:
                    zN2 = b.n(parcel, iT);
                    break;
                case 16:
                    workSource = (WorkSource) b.f(parcel, iT, WorkSource.CREATOR);
                    break;
                case 17:
                    f10 = (F) b.f(parcel, iT, F.CREATOR);
                    break;
            }
        }
        b.l(parcel, iC);
        return new LocationRequest(iV4, jX6, jX5, jX4, jX2, jX3, iV3, fR, zN, jX, iV, iV2, zN2, workSource, f10);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LocationRequest[i10];
    }
}
