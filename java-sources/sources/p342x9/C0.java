package p342x9;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3776gb;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3935ob;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3954pa;
import com.google.android.gms.internal.p000firebaseauthapi.C3836jc;
import com.google.android.gms.internal.p000firebaseauthapi.C3930o6;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4029t6;
import com.google.android.gms.internal.p000firebaseauthapi.M6;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class C0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C0 f63634c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3836jc f63636b;

    public C0(Context context, String str, boolean z10) {
        C3836jc c3836jcF;
        this.f63635a = str;
        try {
            AbstractC3776gb.a();
            C3836jc.a aVarD = new C3836jc.a().c(context, "GenericIdpKeyset", String.format("com.google.firebase.auth.api.crypto.%s", str)).d(AbstractC3935ob.f41436b);
            aVarD.e(String.format("android-keystore://firebear_master_key_id.%s", str));
            c3836jcF = aVarD.f();
        } catch (IOException | GeneralSecurityException e10) {
            Log.e("FirebearCryptoHelper", "Exception encountered during crypto setup:\n" + e10.getMessage());
            c3836jcF = null;
        }
        this.f63636b = c3836jcF;
    }

    public static C0 c(Context context, String str) {
        C0 c10 = f63634c;
        if (c10 == null || !Objects.equals(c10.f63635a, str)) {
            f63634c = new C0(context, str, true);
        }
        return f63634c;
    }

    public final String a() {
        if (this.f63636b == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to get Public key");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        M6 m6C = C3930o6.c(byteArrayOutputStream);
        try {
            synchronized (this.f63636b) {
                this.f63636b.a().l().i(m6C);
            }
            return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 8);
        } catch (IOException | GeneralSecurityException e10) {
            Log.e("FirebearCryptoHelper", "Exception encountered when attempting to get Public Key:\n" + e10.getMessage());
            return null;
        }
    }

    public final String b(String str) {
        String str2;
        C3836jc c3836jc = this.f63636b;
        if (c3836jc == null) {
            Log.e("FirebearCryptoHelper", "KeysetManager failed to initialize - unable to decrypt payload");
            return null;
        }
        try {
            synchronized (c3836jc) {
                str2 = new String(((InterfaceC4029t6) this.f63636b.a().g(AbstractC3954pa.a(), InterfaceC4029t6.class)).a(Base64.decode(str, 8), null), StandardCharsets.UTF_8);
            }
            return str2;
        } catch (GeneralSecurityException e10) {
            Log.e("FirebearCryptoHelper", "Exception encountered while decrypting bytes:\n" + e10.getMessage());
            return null;
        }
    }
}
