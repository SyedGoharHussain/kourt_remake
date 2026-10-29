package p368z7;

import F7.c;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public static d a(byte[] bArr, Parcelable.Creator creator) {
        AbstractC6582s.l(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        d dVar = (d) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return dVar;
    }

    public static d b(Intent intent, String str, Parcelable.Creator creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        return a(byteArrayExtra, creator);
    }

    public static d c(String str, Parcelable.Creator creator) {
        return a(c.a(str), creator);
    }

    public static byte[] d(d dVar) {
        Parcel parcelObtain = Parcel.obtain();
        dVar.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static void e(d dVar, Intent intent, String str) {
        intent.putExtra(str, d(dVar));
    }

    public static String f(d dVar) {
        return c.d(d(dVar));
    }
}
