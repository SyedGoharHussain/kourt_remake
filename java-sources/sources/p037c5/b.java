package p037c5;

import S8.g;
import S8.q;
import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;
import p051d4.AbstractC5527f;

/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public e a(long j10, byte[] bArr, int i10, int i11) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, i10, i11);
        parcelObtain.setDataPosition(0);
        Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
        parcelObtain.recycle();
        return new e(AbstractC5527f.a(new g() { // from class: c5.a
            @Override // S8.g
            public final Object apply(Object obj) {
                return p036c4.a.b((Bundle) obj);
            }
        }, (ArrayList) q.r(bundle.getParcelableArrayList("c"))), j10, bundle.getLong("d"));
    }
}
