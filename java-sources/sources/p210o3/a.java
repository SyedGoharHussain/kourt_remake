package p210o3;

import Dc.A;
import kotlin.jvm.internal.AbstractC6116t;
import p168l3.f;
import p168l3.g;
import p168l3.h;
import p168l3.i;
import p168l3.j;
import p168l3.k;
import p168l3.l;
import p168l3.m;
import p196n3.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final h a(String errorType, CharSequence charSequence) {
        AbstractC6116t.g(errorType, "errorType");
        switch (errorType.hashCode()) {
            case -781118336:
                if (errorType.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                    return new k(charSequence);
                }
                break;
            case -408155724:
                if (errorType.equals("androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION")) {
                    return new l(charSequence);
                }
                break;
            case -45448328:
                if (errorType.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                    return new i(charSequence);
                }
                break;
            case 580557411:
                if (errorType.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                    return new f(charSequence);
                }
                break;
            case 627896683:
                if (errorType.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                    return new m(charSequence);
                }
                break;
            case 1594095913:
                if (errorType.equals("androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION")) {
                    return new j(charSequence);
                }
                break;
        }
        if (A.P(errorType, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false, 2, null)) {
            return e.f55398e.a(errorType, charSequence != null ? charSequence.toString() : null);
        }
        return new g(errorType, charSequence);
    }
}
