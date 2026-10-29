package J;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile boolean f10124b;

    public n(Context cameraPipeContext) {
        AbstractC6116t.g(cameraPipeContext, "cameraPipeContext");
        this.f10123a = cameraPipeContext;
    }

    public final boolean a() {
        if (AbstractC6116t.c(Build.FINGERPRINT, "robolectric")) {
            return true;
        }
        if (!this.f10124b) {
            h hVar = h.f10105a;
            Trace.beginSection("CXCP#checkCameraPermission");
            if (this.f10123a.checkSelfPermission("android.permission.CAMERA") == 0) {
                this.f10124b = true;
            }
            Trace.endSection();
        }
        return this.f10124b;
    }

    public final boolean b() {
        return a();
    }
}
