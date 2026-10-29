package p368z7;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    public static class a extends RuntimeException {
        public a(String str, Parcel parcel) {
            int iDataPosition = parcel.dataPosition();
            int iDataSize = parcel.dataSize();
            int length = String.valueOf(str).length();
            StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(iDataPosition).length() + 6 + String.valueOf(iDataSize).length());
            sb2.append(str);
            sb2.append(" Parcel: pos=");
            sb2.append(iDataPosition);
            sb2.append(" size=");
            sb2.append(iDataSize);
            super(sb2.toString());
        }
    }

    public static int A(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static void B(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + A(parcel, i10));
    }

    public static int C(Parcel parcel) {
        int iT = t(parcel);
        int iA = A(parcel, iT);
        int iM = m(iT);
        int iDataPosition = parcel.dataPosition();
        if (iM != 20293) {
            throw new a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(iT))), parcel);
        }
        int i10 = iA + iDataPosition;
        if (i10 >= iDataPosition && i10 <= parcel.dataSize()) {
            return i10;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i10).length());
        sb2.append("Size read is invalid start=");
        sb2.append(iDataPosition);
        sb2.append(" end=");
        sb2.append(i10);
        throw new a(sb2.toString(), parcel);
    }

    public static void D(Parcel parcel, int i10, int i11) {
        int iA = A(parcel, i10);
        if (iA == i11) {
            return;
        }
        String hexString = Integer.toHexString(iA);
        int length = String.valueOf(i11).length();
        StringBuilder sb2 = new StringBuilder(length + 19 + String.valueOf(iA).length() + 4 + String.valueOf(hexString).length() + 1);
        sb2.append("Expected size ");
        sb2.append(i11);
        sb2.append(" got ");
        sb2.append(iA);
        sb2.append(" (0x");
        sb2.append(hexString);
        sb2.append(")");
        throw new a(sb2.toString(), parcel);
    }

    public static void E(Parcel parcel, int i10, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        String hexString = Integer.toHexString(i11);
        int length = String.valueOf(i12).length();
        StringBuilder sb2 = new StringBuilder(length + 19 + String.valueOf(i11).length() + 4 + String.valueOf(hexString).length() + 1);
        sb2.append("Expected size ");
        sb2.append(i12);
        sb2.append(" got ");
        sb2.append(i11);
        sb2.append(" (0x");
        sb2.append(hexString);
        sb2.append(")");
        throw new a(sb2.toString(), parcel);
    }

    public static Bundle a(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iA);
        return bundle;
    }

    public static byte[] b(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iA);
        return bArrCreateByteArray;
    }

    public static byte[][] c(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        int i11 = parcel.readInt();
        byte[][] bArr = new byte[i11][];
        for (int i12 = 0; i12 < i11; i12++) {
            bArr[i12] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iA);
        return bArr;
    }

    public static int[] d(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iA);
        return iArrCreateIntArray;
    }

    public static ArrayList e(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i11 = parcel.readInt();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(iDataPosition + iA);
        return arrayList;
    }

    public static Parcelable f(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iA);
        return parcelable;
    }

    public static String g(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iA);
        return string;
    }

    public static String[] h(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iA);
        return strArrCreateStringArray;
    }

    public static ArrayList i(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iA);
        return arrayListCreateStringArrayList;
    }

    public static Object[] j(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iA);
        return objArrCreateTypedArray;
    }

    public static ArrayList k(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iA);
        return arrayListCreateTypedArrayList;
    }

    public static void l(Parcel parcel, int i10) {
        if (parcel.dataPosition() == i10) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 26);
        sb2.append("Overread allowed size end=");
        sb2.append(i10);
        throw new a(sb2.toString(), parcel);
    }

    public static int m(int i10) {
        return (char) i10;
    }

    public static boolean n(Parcel parcel, int i10) {
        D(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static Boolean o(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        if (iA == 0) {
            return null;
        }
        E(parcel, i10, iA, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static double p(Parcel parcel, int i10) {
        D(parcel, i10, 8);
        return parcel.readDouble();
    }

    public static Double q(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        if (iA == 0) {
            return null;
        }
        E(parcel, i10, iA, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static float r(Parcel parcel, int i10) {
        D(parcel, i10, 4);
        return parcel.readFloat();
    }

    public static Float s(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        if (iA == 0) {
            return null;
        }
        E(parcel, i10, iA, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static int t(Parcel parcel) {
        return parcel.readInt();
    }

    public static IBinder u(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iA == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iA);
        return strongBinder;
    }

    public static int v(Parcel parcel, int i10) {
        D(parcel, i10, 4);
        return parcel.readInt();
    }

    public static Integer w(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        if (iA == 0) {
            return null;
        }
        E(parcel, i10, iA, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static long x(Parcel parcel, int i10) {
        D(parcel, i10, 8);
        return parcel.readLong();
    }

    public static Long y(Parcel parcel, int i10) {
        int iA = A(parcel, i10);
        if (iA == 0) {
            return null;
        }
        E(parcel, i10, iA, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static short z(Parcel parcel, int i10) {
        D(parcel, i10, 4);
        return (short) parcel.readInt();
    }
}
