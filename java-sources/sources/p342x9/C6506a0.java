package p342x9;

import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3705d0;
import com.google.android.gms.internal.p000firebaseauthapi.J2;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.FirebaseAuth;
import java.util.HashMap;
import java.util.Map;
import p086f9.f;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x9.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6506a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f63702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f63703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J2 f63704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f63705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FirebaseAuth f63706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Z f63707f;

    public C6506a0(f fVar, FirebaseAuth firebaseAuth) {
        this(fVar, firebaseAuth, new Y());
    }

    public static /* synthetic */ void c(C6506a0 c6506a0, J2 j10, Task task, String str) {
        synchronized (c6506a0.f63702a) {
            c6506a0.f63704c = j10;
            c6506a0.f63703b.put(str, task);
        }
    }

    public static String g(String str) {
        return AbstractC3705d0.e(str) ? "*" : str;
    }

    public final Task a(String str, Boolean bool) {
        Task taskF;
        String strG = g(str);
        return (bool.booleanValue() || (taskF = f(strG)) == null) ? this.f63706e.N("RECAPTCHA_ENTERPRISE").continueWithTask(new C6512d0(this, strG)) : taskF;
    }

    public final Task b(String str, Boolean bool, RecaptchaAction recaptchaAction) {
        String strG = g(str);
        Task taskF = f(strG);
        if (bool.booleanValue() || taskF == null) {
            taskF = a(strG, bool);
        }
        return taskF.continueWithTask(new C6510c0(this, recaptchaAction));
    }

    public final boolean d(String str) {
        String strB;
        AbstractC6582s.l(str);
        J2 j10 = this.f63704c;
        if (j10 == null || (strB = j10.b(str)) == null) {
            return false;
        }
        return strB.equals("AUDIT");
    }

    public final boolean e(String str) {
        boolean z10;
        synchronized (this.f63702a) {
            try {
                J2 j10 = this.f63704c;
                z10 = j10 != null && j10.c(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public final Task f(String str) {
        Task task;
        synchronized (this.f63702a) {
            task = (Task) this.f63703b.get(str);
        }
        return task;
    }

    public C6506a0(f fVar, FirebaseAuth firebaseAuth, Z z10) {
        this.f63702a = new Object();
        this.f63703b = new HashMap();
        this.f63705d = fVar;
        this.f63706e = firebaseAuth;
        this.f63707f = z10;
    }
}
