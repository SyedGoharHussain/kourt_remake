package p342x9;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3692c7;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3752f7;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3894ma;
import com.google.android.gms.internal.p000firebaseauthapi.C3836jc;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x9.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6516f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C6516f0 f63723c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3836jc f63725b;

    public C6516f0(String str, C3836jc c3836jc) {
        this.f63724a = str;
        this.f63725b = c3836jc;
    }

    public static C6516f0 b(Context context, String str) {
        C6516f0 c6516f0 = f63723c;
        if (c6516f0 == null || !Objects.equals(c6516f0.f63724a, str)) {
            f63723c = new C6516f0(str, e(context, str));
        }
        return f63723c;
    }

    public static C3836jc c(Context context, String str) {
        return new C3836jc.a().c(context, "StorageCryptoKeyset", f(str)).d(AbstractC3752f7.f41098b).e(String.format("android-keystore://firebear_main_key_id_for_storage_crypto.%s", str)).f();
    }

    public static C3836jc e(Context context, String str) {
        try {
            AbstractC3692c7.a();
            return c(context, str);
        } catch (IOException | GeneralSecurityException e10) {
            Log.e("FirebearStorageCryptoHelper", "Exception encountered during crypto setup:\n" + e10.getMessage());
            if (e10 instanceof GeneralSecurityException) {
                context.getSharedPreferences(f(str), 0).edit().remove("StorageCryptoKeyset").apply();
                try {
                    return c(context, str);
                } catch (IOException | GeneralSecurityException e11) {
                    Log.e("FirebearStorageCryptoHelper", "Exception encountered during second attempt to crypto setup:\n" + e11.getMessage());
                    return null;
                }
            }
            return null;
        }
    }

    public static String f(String str) {
        return String.format("com.google.firebase.auth.api.crypto.%s", str);
    }

    public final String a(String str) {
        String str2;
        AbstractC6582s.l(str);
        C3836jc c3836jc = this.f63725b;
        if (c3836jc == null) {
            Log.e("FirebearStorageCryptoHelper", "KeysetManager failed to initialize - unable to decrypt data");
            return null;
        }
        try {
            synchronized (c3836jc) {
                str2 = new String(((InterfaceC3910n6) this.f63725b.a().g(AbstractC3894ma.a(), InterfaceC3910n6.class)).a(Base64.decode(str, 2), null), StandardCharsets.UTF_8);
            }
            return str2;
        } catch (IllegalArgumentException | GeneralSecurityException e10) {
            Log.e("FirebearStorageCryptoHelper", "Exception encountered while decrypting bytes:\n" + e10.getMessage());
            return null;
        }
    }

    public final String d(String str) {
        String strEncodeToString;
        AbstractC6582s.l(str);
        C3836jc c3836jc = this.f63725b;
        if (c3836jc == null) {
            Log.e("FirebearStorageCryptoHelper", "KeysetManager failed to initialize - unable to encrypt data");
            return null;
        }
        try {
            synchronized (c3836jc) {
                strEncodeToString = Base64.encodeToString(((InterfaceC3910n6) this.f63725b.a().g(AbstractC3894ma.a(), InterfaceC3910n6.class)).b(str.getBytes(StandardCharsets.UTF_8), null), 2);
            }
            return strEncodeToString;
        } catch (GeneralSecurityException e10) {
            Log.e("FirebearStorageCryptoHelper", "Exception encountered while encrypting bytes:\n" + e10.getMessage());
            return null;
        }
    }
}
