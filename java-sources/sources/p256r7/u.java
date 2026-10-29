package p256r7;

import R7.AbstractC2066a;
import R7.J;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.mlkit.common.MlKitException;

/* JADX INFO: loaded from: classes4.dex */
public final class u extends AbstractC2066a implements IInterface {
    public u(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    public final void M1(t tVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelK1 = K1();
        J.c(parcelK1, tVar);
        J.b(parcelK1, googleSignInOptions);
        L1(MlKitException.MODEL_HASH_MISMATCH, parcelK1);
    }

    public final void N1(t tVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelK1 = K1();
        J.c(parcelK1, tVar);
        J.b(parcelK1, googleSignInOptions);
        L1(103, parcelK1);
    }
}
