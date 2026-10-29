package N8;

import O8.t;
import O8.w;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes4.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O8.i f14646c = new O8.i("ReviewService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t f14647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14648b;

    /* JADX WARN: Type inference failed for: r7v0, types: [N8.i] */
    public m(Context context) {
        this.f14648b = context.getPackageName();
        if (w.a(context)) {
            this.f14647a = new t(context, f14646c, "com.google.android.finsky.inappreviewservice.InAppReviewService", new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"), new Object() { // from class: N8.i
            }, null);
        }
    }

    public final Task a() {
        String str = this.f14648b;
        O8.i iVar = f14646c;
        iVar.c("requestInAppReview (%s)", str);
        if (this.f14647a == null) {
            iVar.a("Play Store app is either not installed or not the official version", new Object[0]);
            return Tasks.forException(new a(-1));
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f14647a.s(new j(this, taskCompletionSource, taskCompletionSource), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}
