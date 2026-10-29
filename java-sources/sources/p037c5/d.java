package p037c5;

import S8.g;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p036c4.a;
import p051d4.AbstractC5527f;

/* JADX INFO: loaded from: classes4.dex */
public final class d {
    public byte[] a(List list, long j10) {
        ArrayList<? extends Parcelable> arrayListB = AbstractC5527f.b(list, new g() { // from class: c5.c
            @Override // S8.g
            public final Object apply(Object obj) {
                return ((a) obj).d();
            }
        });
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayListB);
        bundle.putLong("d", j10);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }
}
