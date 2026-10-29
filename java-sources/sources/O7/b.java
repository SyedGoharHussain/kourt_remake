package O7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.identitycredentials.GetCredentialRequest;

/* JADX INFO: loaded from: classes4.dex */
public interface b extends IInterface {

    public static abstract class a extends Y7.b implements b {

        /* JADX INFO: renamed from: O7.b$a$a, reason: collision with other inner class name */
        public static class C0242a extends Y7.a implements b {
            public C0242a(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
            }

            @Override // O7.b
            public void F0(O7.a aVar, GetCredentialRequest getCredentialRequest) {
                Parcel parcelK1 = K1();
                Y7.c.c(parcelK1, aVar);
                Y7.c.b(parcelK1, getCredentialRequest);
                L1(1, parcelK1);
            }
        }

        public static b K1(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
            return iInterfaceQueryLocalInterface instanceof b ? (b) iInterfaceQueryLocalInterface : new C0242a(iBinder);
        }
    }

    void F0(O7.a aVar, GetCredentialRequest getCredentialRequest);
}
