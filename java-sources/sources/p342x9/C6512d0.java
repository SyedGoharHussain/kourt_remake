package p342x9;

import android.app.Application;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3705d0;
import com.google.android.gms.internal.p000firebaseauthapi.C3899mf;
import com.google.android.gms.internal.p000firebaseauthapi.J2;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.List;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x9.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6512d0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f63712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C6506a0 f63713b;

    public C6512d0(C6506a0 c6506a0, String str) {
        this.f63712a = str;
        Objects.requireNonNull(c6506a0);
        this.f63713b = c6506a0;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (!task.isSuccessful()) {
            return Tasks.forException(new C6508b0((String) AbstractC6582s.l(((Exception) AbstractC6582s.l(task.getException())).getMessage())));
        }
        J2 j10 = (J2) task.getResult();
        String strA = j10.a();
        if (AbstractC3705d0.e(strA)) {
            return Tasks.forException(new C6508b0("No Recaptcha Enterprise siteKey configured for tenant/project " + this.f63712a));
        }
        List listD = C3899mf.b('/').d(strA);
        String str = listD.size() != 4 ? null : (String) listD.get(3);
        if (TextUtils.isEmpty(str)) {
            return Tasks.forException(new Exception("Invalid siteKey format " + strA));
        }
        if (Log.isLoggable("RecaptchaHandler", 4)) {
            Log.i("RecaptchaHandler", "Successfully obtained site key for tenant " + this.f63712a);
        }
        C6506a0 c6506a0 = this.f63713b;
        Task taskA = c6506a0.f63707f.a((Application) c6506a0.f63705d.m(), str);
        C6506a0.c(this.f63713b, j10, taskA, this.f63712a);
        return taskA;
    }
}
