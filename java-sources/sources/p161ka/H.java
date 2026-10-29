package p161ka;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import p057da.h;
import p057da.m;
import p086f9.f;
import p326w7.AbstractC6373b;
import p326w7.C6376e;
import p326w7.InterfaceC6374c;

/* JADX INFO: loaded from: classes5.dex */
public class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6374c f53240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f53241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f53242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f53243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f53244e;

    public H(Context context, f fVar, h hVar, J j10, N n10) {
        this(fVar, hVar, j10, AbstractC6373b.a(context), n10);
    }

    public static /* synthetic */ Task a(H h10, ExecutorService executorService, Task task) {
        h10.getClass();
        if (!task.isSuccessful()) {
            return Tasks.forException(h10.d(task));
        }
        final String str = (String) task.getResult();
        return h10.h(str).continueWith(executorService, new Continuation() { // from class: ka.F
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                return H.b(str, task2);
            }
        });
    }

    public static /* synthetic */ String b(String str, Task task) throws ExecutionException {
        if (!task.isSuccessful()) {
            throw new ExecutionException(task.getException());
        }
        String str2 = (String) task.getResult();
        if (TextUtils.isEmpty(str2) || !str2.endsWith(str)) {
            throw new ExecutionException(new IllegalArgumentException("Unexpected Error: FID NOT matching!"));
        }
        return str;
    }

    public static /* synthetic */ Task c(H h10, String str, Task task) {
        h10.getClass();
        if (!task.isSuccessful()) {
            return Tasks.forException(h10.d(task));
        }
        String strB = ((m) task.getResult()).b();
        String strB2 = h10.f53241b.r().b();
        return h10.f53240a.j(new C6376e(N.c(h10.f53241b), h10.f53241b.r().c(), strB2, str, strB, "22.0.1"));
    }

    public final Exception d(Task task) {
        return task.getException() != null ? task.getException() : new ExecutionException(new RuntimeException("Unexpected Error"));
    }

    public final boolean e() {
        return this.f53244e.d() >= 261200000;
    }

    public boolean f() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context contextM = this.f53241b.m();
        try {
            PackageManager packageManager = contextM.getPackageManager();
            if (packageManager == null || (bundle = (applicationInfo = packageManager.getApplicationInfo(contextM.getPackageName(), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD)).metaData) == null || !bundle.containsKey("firebase_messaging_installation_id_enabled")) {
                return false;
            }
            return applicationInfo.metaData.getBoolean("firebase_messaging_installation_id_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public Task g() {
        boolean zF = f();
        if (!zF || !e()) {
            return this.f53243d.g(zF);
        }
        final ExecutorService executorServiceE = AbstractC6085m.e();
        return this.f53242c.getId().continueWithTask(executorServiceE, new Continuation() { // from class: ka.E
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return H.a(this.f53235a, executorServiceE, task);
            }
        });
    }

    public final Task h(final String str) {
        return this.f53242c.a(false).continueWithTask(AbstractC6085m.e(), new Continuation() { // from class: ka.G
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return H.c(this.f53238a, str, task);
            }
        });
    }

    public H(f fVar, h hVar, J j10, InterfaceC6374c interfaceC6374c, N n10) {
        this.f53240a = interfaceC6374c;
        this.f53241b = fVar;
        this.f53242c = hVar;
        this.f53243d = j10;
        this.f53244e = n10;
    }
}
