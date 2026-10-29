package p161ka;

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
import p338x5.k;

/* JADX INFO: loaded from: classes5.dex */
public class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f53246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f53247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6381j f53248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f53249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f53250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f53251f;

    public J(f fVar, N n10, b bVar, b bVar2, h hVar) {
        this(fVar, n10, new C6381j(fVar.m()), bVar, bVar2, hVar);
    }

    public static /* synthetic */ String a(J j10, Task task) {
        j10.getClass();
        return j10.h((Bundle) task.getResult(IOException.class));
    }

    public static String b(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    public static boolean i(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    public Task c(boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putString("delete", "1");
        return d(l(N.c(this.f53246a), "*", bundle, z10));
    }

    public final Task d(Task task) {
        return task.continueWith(new k(), new Continuation() { // from class: ka.I
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return J.a(this.f53245a, task2);
            }
        });
    }

    public final String e() {
        try {
            return b(MessageDigest.getInstance("SHA-1").digest(this.f53246a.q().getBytes()));
        } catch (NoSuchAlgorithmException unused) {
            return "[HASH-ERROR]";
        }
    }

    public Task f() {
        return this.f53248c.a();
    }

    public Task g(boolean z10) {
        return d(l(N.c(this.f53246a), "*", new Bundle(), z10));
    }

    public final String h(Bundle bundle) throws IOException {
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
        Log.w("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
    }

    public final void j(String str, String str2, Bundle bundle, boolean z10) {
        j.a aVarB;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.f53246a.r().c());
        bundle.putString("gmsv", Integer.toString(this.f53247b.d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f53247b.a());
        bundle.putString("app_ver_name", this.f53247b.b());
        bundle.putString("firebase-app-name-hash", e());
        if (z10) {
            bundle.putString("Goog-Api-Key", this.f53246a.r().b());
        }
        try {
            String strB = ((m) Tasks.await(this.f53251f.a(false))).b();
            if (TextUtils.isEmpty(strB)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strB);
            }
        } catch (InterruptedException e10) {
            e = e10;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e11) {
            e = e11;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) Tasks.await(this.f53251f.getId()));
        bundle.putString("cliv", "fcm-25.1.0");
        j jVar = (j) this.f53250e.get();
        i iVar = (i) this.f53249d.get();
        if (jVar == null || iVar == null || (aVarB = jVar.b("fire-iid")) == j.a.NONE) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(aVarB.b()));
        bundle.putString("Firebase-Client", iVar.a());
    }

    public Task k(boolean z10) {
        return this.f53248c.d(z10);
    }

    public final Task l(String str, String str2, Bundle bundle, boolean z10) {
        try {
            j(str, str2, bundle, z10);
            return this.f53248c.c(bundle);
        } catch (InterruptedException | ExecutionException e10) {
            return Tasks.forException(e10);
        }
    }

    public J(f fVar, N n10, C6381j c6381j, b bVar, b bVar2, h hVar) {
        this.f53246a = fVar;
        this.f53247b = n10;
        this.f53248c = c6381j;
        this.f53249d = bVar;
        this.f53250e = bVar2;
        this.f53251f = hVar;
    }
}
