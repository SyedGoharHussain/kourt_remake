package p342x9;

import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.D2;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManager;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class q0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f63783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IntegrityManager f63784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C6509c f63785c;

    public q0(C6509c c6509c, String str, IntegrityManager integrityManager) {
        this.f63783a = str;
        this.f63784b = integrityManager;
        Objects.requireNonNull(c6509c);
        this.f63785c = c6509c;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (task.isSuccessful()) {
            this.f63785c.f63710a = ((D2) task.getResult()).a();
            return this.f63784b.requestIntegrityToken(IntegrityTokenRequest.builder().setCloudProjectNumber(Long.parseLong(((D2) task.getResult()).a())).setNonce(new String(Base64.encode(MessageDigest.getInstance("SHA-256").digest(this.f63783a.getBytes(StandardCharsets.UTF_8)), 11))).build());
        }
        Log.e(C6509c.f63708b, "Problem retrieving Play Integrity producer project:  " + task.getException().getMessage());
        return Tasks.forException(task.getException());
    }
}
