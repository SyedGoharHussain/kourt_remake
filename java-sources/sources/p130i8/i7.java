package p130i8;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import java.util.ArrayList;
import p368z7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class i7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = b.C(parcel);
        long jX = 0;
        long jX2 = 0;
        long jX3 = 0;
        long jX4 = 0;
        long jX5 = 0;
        long jX6 = 0;
        long jX7 = 0;
        long jX8 = 0;
        boolean zN = false;
        int iV = 0;
        boolean zN2 = false;
        boolean zN3 = false;
        int iV2 = 0;
        int iV3 = 0;
        String strG = "";
        String strG2 = strG;
        String strG3 = strG2;
        String strG4 = strG3;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        String strG8 = null;
        String strG9 = null;
        String strG10 = null;
        Boolean boolO = null;
        ArrayList arrayListI = null;
        String strG11 = null;
        String strG12 = null;
        int iV4 = 100;
        boolean zN4 = true;
        boolean zN5 = true;
        long jX9 = -2147483648L;
        while (parcel.dataPosition() < iC) {
            int iT = b.t(parcel);
            switch (b.m(iT)) {
                case 2:
                    strG5 = b.g(parcel, iT);
                    break;
                case 3:
                    strG6 = b.g(parcel, iT);
                    break;
                case 4:
                    strG7 = b.g(parcel, iT);
                    break;
                case 5:
                    strG8 = b.g(parcel, iT);
                    break;
                case 6:
                    jX = b.x(parcel, iT);
                    break;
                case 7:
                    jX2 = b.x(parcel, iT);
                    break;
                case 8:
                    strG9 = b.g(parcel, iT);
                    break;
                case 9:
                    zN4 = b.n(parcel, iT);
                    break;
                case 10:
                    zN = b.n(parcel, iT);
                    break;
                case 11:
                    jX9 = b.x(parcel, iT);
                    break;
                case 12:
                    strG10 = b.g(parcel, iT);
                    break;
                case 13:
                case 17:
                case 19:
                case 20:
                case 24:
                case 33:
                default:
                    b.B(parcel, iT);
                    break;
                case 14:
                    jX3 = b.x(parcel, iT);
                    break;
                case 15:
                    iV = b.v(parcel, iT);
                    break;
                case 16:
                    zN5 = b.n(parcel, iT);
                    break;
                case 18:
                    zN2 = b.n(parcel, iT);
                    break;
                case 21:
                    boolO = b.o(parcel, iT);
                    break;
                case 22:
                    jX4 = b.x(parcel, iT);
                    break;
                case PoseLandmark.LEFT_HIP /* 23 */:
                    arrayListI = b.i(parcel, iT);
                    break;
                case PoseLandmark.LEFT_KNEE /* 25 */:
                    strG = b.g(parcel, iT);
                    break;
                case PoseLandmark.RIGHT_KNEE /* 26 */:
                    strG2 = b.g(parcel, iT);
                    break;
                case PoseLandmark.LEFT_ANKLE /* 27 */:
                    strG11 = b.g(parcel, iT);
                    break;
                case PoseLandmark.RIGHT_ANKLE /* 28 */:
                    zN3 = b.n(parcel, iT);
                    break;
                case PoseLandmark.LEFT_HEEL /* 29 */:
                    jX5 = b.x(parcel, iT);
                    break;
                case PoseLandmark.RIGHT_HEEL /* 30 */:
                    iV4 = b.v(parcel, iT);
                    break;
                case 31:
                    strG3 = b.g(parcel, iT);
                    break;
                case 32:
                    iV2 = b.v(parcel, iT);
                    break;
                case 34:
                    jX6 = b.x(parcel, iT);
                    break;
                case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                    strG12 = b.g(parcel, iT);
                    break;
                case 36:
                    strG4 = b.g(parcel, iT);
                    break;
                case 37:
                    jX7 = b.x(parcel, iT);
                    break;
                case 38:
                    iV3 = b.v(parcel, iT);
                    break;
                case 39:
                    jX8 = b.x(parcel, iT);
                    break;
            }
        }
        b.l(parcel, iC);
        return new h7(strG5, strG6, strG7, strG8, jX, jX2, strG9, zN4, zN, jX9, strG10, jX3, iV, zN5, zN2, boolO, jX4, arrayListI, strG, strG2, strG11, zN3, jX5, iV4, strG3, iV2, jX6, strG12, strG4, jX7, iV3, jX8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new h7[i10];
    }
}
