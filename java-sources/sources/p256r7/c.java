package p256r7;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lock f59919c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static c f59920d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lock f59921a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f59922b;

    public c(Context context) {
        this.f59922b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static c b(Context context) {
        AbstractC6582s.l(context);
        f59919c.lock();
        try {
            if (f59920d == null) {
                f59920d = new c(context.getApplicationContext());
            }
            return f59920d;
        } finally {
            f59919c.unlock();
        }
    }

    public static final String i(String str, String str2) {
        StringBuilder sb2 = new StringBuilder(str.length() + 1 + String.valueOf(str2).length());
        sb2.append(str);
        sb2.append(":");
        sb2.append(str2);
        return sb2.toString();
    }

    public void a() {
        this.f59921a.lock();
        try {
            this.f59922b.edit().clear().apply();
        } finally {
            this.f59921a.unlock();
        }
    }

    public GoogleSignInAccount c() {
        String strH;
        String strH2 = h("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strH2) && (strH = h(i("googleSignInAccount", strH2))) != null) {
            try {
                return GoogleSignInAccount.K(strH);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public GoogleSignInOptions d() {
        String strH;
        String strH2 = h("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strH2) && (strH = h(i("googleSignInOptions", strH2))) != null) {
            try {
                return GoogleSignInOptions.M(strH);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public String e() {
        return h("refreshToken");
    }

    public void f(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        AbstractC6582s.l(googleSignInAccount);
        AbstractC6582s.l(googleSignInOptions);
        g("defaultGoogleSignInAccount", googleSignInAccount.M());
        AbstractC6582s.l(googleSignInAccount);
        AbstractC6582s.l(googleSignInOptions);
        String strM = googleSignInAccount.M();
        g(i("googleSignInAccount", strM), googleSignInAccount.N());
        g(i("googleSignInOptions", strM), googleSignInOptions.N());
    }

    public final void g(String str, String str2) {
        this.f59921a.lock();
        try {
            this.f59922b.edit().putString(str, str2).apply();
        } finally {
            this.f59921a.unlock();
        }
    }

    public final String h(String str) {
        this.f59921a.lock();
        try {
            return this.f59922b.getString(str, null);
        } finally {
            this.f59921a.unlock();
        }
    }
}
