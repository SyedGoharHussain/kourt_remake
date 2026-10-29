package p342x9;

import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.Z0;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class W implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f63697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C6506a0 f63698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RecaptchaAction f63699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Continuation f63700d;

    public W(String str, C6506a0 c6506a0, RecaptchaAction recaptchaAction, Continuation continuation) {
        this.f63697a = str;
        this.f63698b = c6506a0;
        this.f63699c = recaptchaAction;
        this.f63700d = continuation;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (task.isSuccessful() || !Z0.i((Exception) AbstractC6582s.l(task.getException()))) {
            return task;
        }
        if (Log.isLoggable("RecaptchaCallWrapper", 4)) {
            Log.i("RecaptchaCallWrapper", "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant " + this.f63697a);
        }
        return this.f63698b.b(this.f63697a, Boolean.TRUE, this.f63699c).continueWithTask(this.f63700d);
    }
}
