package p012aa;

import Z9.j;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import p042ca.b;
import p057da.h;
import p057da.m;
import p086f9.f;
import p203na.i;
import p326w7.C6381j;

/* JADX INFO: loaded from: classes5.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f28961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f28962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6381j f28963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f28964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f28965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f28966f;

    public k(f fVar, n nVar, C6381j c6381j, b bVar, b bVar2, h hVar) {
        this.f28961a = fVar;
        this.f28962b = nVar;
        this.f28963c = c6381j;
        this.f28964d = bVar;
        this.f28965e = bVar2;
        this.f28966f = hVar;
    }

    public static String a(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    public static boolean g(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    public Task b(String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString("delete", "1");
        return c(j(str, str2, str3, bundle));
    }

    public final Task c(Task task) {
        return task.continueWith(b.a(), new Continuation(this) { // from class: aa.j

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final k f28960a;

            {
                this.f28960a = this;
            }

            @Override // com.google.android.gms.tasks.Continuation
            public Object then(Task task2) {
                return this.f28960a.h(task2);
            }
        });
    }

    public final String d() {
        try {
            return a(MessageDigest.getInstance("SHA-1").digest(this.f28961a.q().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    public Task e(String str, String str2, String str3) {
        return c(j(str, str2, str3, new Bundle()));
    }

    public final String f(Bundle bundle) throws IOException {
        if (bundle == null) {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            throw new IOException("INSTANCE_ID_RESET");
        }
        if (string3 != null) {
            throw new IOException(string3);
        }
        String strValueOf = String.valueOf(bundle);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 21);
        sb2.append("Unexpected response: ");
        sb2.append(strValueOf);
        Log.w("FirebaseInstanceId", sb2.toString(), new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    public final /* synthetic */ String h(Task task) {
        return f((Bundle) task.getResult(IOException.class));
    }

    public final Bundle i(String str, String str2, String str3, Bundle bundle) {
        j.a aVarB;
        bundle.putString("scope", str3);
        bundle.putString("sender", str2);
        bundle.putString("subtype", str2);
        bundle.putString("appid", str);
        bundle.putString("gmp_app_id", this.f28961a.r().c());
        bundle.putString("gmsv", Integer.toString(this.f28962b.d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f28962b.a());
        bundle.putString("app_ver_name", this.f28962b.b());
        bundle.putString("firebase-app-name-hash", d());
        try {
            String strB = ((m) Tasks.await(this.f28966f.a(false))).b();
            if (TextUtils.isEmpty(strB)) {
                Log.w("FirebaseInstanceId", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strB);
            }
        } catch (InterruptedException e10) {
            e = e10;
            Log.e("FirebaseInstanceId", "Failed to get FIS auth token", e);
        } catch (ExecutionException e11) {
            e = e11;
            Log.e("FirebaseInstanceId", "Failed to get FIS auth token", e);
        }
        bundle.putString("cliv", "fiid-21.1.0");
        j jVar = (j) this.f28965e.get();
        i iVar = (i) this.f28964d.get();
        if (jVar != null && iVar != null && (aVarB = jVar.b("fire-iid")) != j.a.NONE) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(aVarB.b()));
            bundle.putString("Firebase-Client", iVar.a());
        }
        return bundle;
    }

    public final Task j(String str, String str2, String str3, Bundle bundle) {
        i(str, str2, str3, bundle);
        return this.f28963c.c(bundle);
    }

    public k(f fVar, n nVar, b bVar, b bVar2, h hVar) {
        this(fVar, nVar, new C6381j(fVar.m()), bVar, bVar2, hVar);
    }
}
