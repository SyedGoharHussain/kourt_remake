package p342x9;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.D2;
import com.google.android.gms.internal.p000firebaseauthapi.J1;
import com.google.android.gms.internal.p000firebaseauthapi.W1;
import com.google.android.gms.internal.p000firebaseauthapi.Z0;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;
import p328w9.C6418q;
import p328w9.C6420t;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x9.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C6509c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f63708b = "c";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C6509c f63709c = new C6509c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63710a;

    public static C6509c b() {
        return f63709c;
    }

    public static /* synthetic */ void e(C6509c c6509c, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, RecaptchaAction recaptchaAction, String str, Activity activity, boolean z10, boolean z11, l0 l0Var, Task task) {
        if (!task.isSuccessful()) {
            Log.e(f63708b, "Failed to initialize reCAPTCHA config: " + task.getException().getMessage());
        }
        if (firebaseAuth.r0() == null || !firebaseAuth.r0().e("PHONE_PROVIDER")) {
            c6509c.c(firebaseAuth, str, activity, z10, z11, l0Var, taskCompletionSource);
        } else {
            firebaseAuth.r0().b(firebaseAuth.q(), Boolean.FALSE, recaptchaAction).addOnSuccessListener(new n0(c6509c, taskCompletionSource)).addOnFailureListener(new o0(c6509c, firebaseAuth, str, activity, z10, z11, l0Var, taskCompletionSource));
        }
    }

    public static /* synthetic */ void f(C6509c c6509c, TaskCompletionSource taskCompletionSource, FirebaseAuth firebaseAuth, l0 l0Var, Activity activity, Task task) {
        if (task.isSuccessful() && task.getResult() != null && !TextUtils.isEmpty(((IntegrityTokenResponse) task.getResult()).token())) {
            taskCompletionSource.setResult(new y0().b(((IntegrityTokenResponse) task.getResult()).token()).a());
            return;
        }
        String message = task.getException() == null ? "" : task.getException().getMessage();
        Log.e(f63708b, "Play Integrity Token fetch failed, falling back to Recaptcha" + message);
        c6509c.d(firebaseAuth, l0Var, activity, taskCompletionSource);
    }

    public static boolean i(Exception exc) {
        if (exc instanceof C6420t) {
            return true;
        }
        return (exc instanceof C6418q) && ((C6418q) exc).a().endsWith("UNAUTHORIZED_DOMAIN");
    }

    public final Task a(final FirebaseAuth firebaseAuth, final String str, final Activity activity, final boolean z10, boolean z11, boolean z12, final RecaptchaAction recaptchaAction) {
        C6519h c6519h = (C6519h) firebaseAuth.o();
        final l0 l0VarF = l0.f();
        if (W1.e(firebaseAuth.l()) || c6519h.h()) {
            return Tasks.forResult(new y0().a());
        }
        String str2 = f63708b;
        Log.i(str2, "ForceRecaptchaV2Flow from phoneAuthOptions = " + z11 + ", ForceRecaptchav2Flow from firebaseSettings = " + c6519h.f());
        boolean z13 = z11 || c6519h.f();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        Task taskE = l0VarF.e();
        if (taskE != null) {
            if (taskE.isSuccessful()) {
                return Tasks.forResult(new y0().d((String) taskE.getResult()).a());
            }
            Log.e(str2, "Error in previous reCAPTCHAV2 flow: " + taskE.getException().getMessage());
            Log.e(str2, "Continuing with application verification as normal");
        }
        if (z13 || z12) {
            c(firebaseAuth, str, activity, z10, z13, l0VarF, taskCompletionSource);
        } else {
            Task taskR = firebaseAuth.r();
            final boolean z14 = false;
            OnCompleteListener onCompleteListener = new OnCompleteListener() { // from class: x9.e0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    C6509c.e(this.f63714a, taskCompletionSource, firebaseAuth, recaptchaAction, str, activity, z10, z14, l0VarF, task);
                }
            };
            taskCompletionSource = taskCompletionSource;
            taskR.addOnCompleteListener(onCompleteListener);
        }
        return taskCompletionSource.getTask();
    }

    public final void c(final FirebaseAuth firebaseAuth, String str, final Activity activity, boolean z10, boolean z11, final l0 l0Var, final TaskCompletionSource taskCompletionSource) {
        if (!z10 || z11) {
            d(firebaseAuth, l0Var, activity, taskCompletionSource);
        } else {
            (!TextUtils.isEmpty(this.f63710a) ? Tasks.forResult(new D2(this.f63710a)) : firebaseAuth.L()).continueWithTask(firebaseAuth.F0(), new q0(this, str, IntegrityManagerFactory.create(firebaseAuth.l().m()))).addOnCompleteListener(new OnCompleteListener() { // from class: x9.D
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    C6509c.f(this.f63637a, taskCompletionSource, firebaseAuth, l0Var, activity, task);
                }
            });
        }
    }

    public final void d(FirebaseAuth firebaseAuth, l0 l0Var, Activity activity, TaskCompletionSource taskCompletionSource) {
        Task task;
        if (activity == null) {
            taskCompletionSource.setException(new C6420t());
            return;
        }
        Q.d(firebaseAuth.l().m(), firebaseAuth);
        AbstractC6582s.l(activity);
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        if (C6538y.b().h(activity, taskCompletionSource2)) {
            new J1(firebaseAuth, activity).a();
            task = taskCompletionSource2.getTask();
        } else {
            task = Tasks.forException(Z0.a(new Status(17057, "reCAPTCHA flow already in progress")));
        }
        task.addOnSuccessListener(new s0(this, taskCompletionSource)).addOnFailureListener(new p0(this, taskCompletionSource));
    }
}
