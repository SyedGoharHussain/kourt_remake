package p342x9;

import android.app.Application;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.Recaptcha;

/* JADX INFO: loaded from: classes4.dex */
public final class Y implements Z {
    @Override // p342x9.Z
    public final Task a(Application application, String str) {
        return Recaptcha.fetchTaskClient(application, str);
    }
}
