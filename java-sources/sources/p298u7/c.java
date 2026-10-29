package p298u7;

import T7.d;
import T7.e;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public interface c extends IInterface {

    public static abstract class a extends d implements c {

        /* JADX INFO: renamed from: u7.c$a$a, reason: collision with other inner class name */
        public static class C0825a extends T7.a implements c {
            public C0825a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
            }

            @Override // p298u7.c
            public void O(p284t7.a aVar, p298u7.a aVar2) {
                Parcel parcelK1 = K1();
                e.b(parcelK1, aVar);
                e.c(parcelK1, aVar2);
                L1(4, parcelK1);
            }

            @Override // p298u7.c
            public void X0(p284t7.c cVar, b bVar) {
                Parcel parcelK1 = K1();
                e.b(parcelK1, cVar);
                e.c(parcelK1, bVar);
                L1(2, parcelK1);
            }
        }

        public static c K1(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService");
            return iInterfaceQueryLocalInterface instanceof c ? (c) iInterfaceQueryLocalInterface : new C0825a(iBinder);
        }
    }

    void O(p284t7.a aVar, p298u7.a aVar2);

    void X0(p284t7.c cVar, b bVar);
}
