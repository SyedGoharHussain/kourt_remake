package H;

import android.app.admin.DevicePolicyManager;
import android.os.Trace;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1300p implements S1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DevicePolicyManager f7845a;

    public C1300p(DevicePolicyManager devicePolicyManager) {
        AbstractC6116t.g(devicePolicyManager, "devicePolicyManager");
        this.f7845a = devicePolicyManager;
    }

    @Override // H.S1
    public boolean a() {
        J.h hVar = J.h.f10105a;
        try {
            Trace.beginSection("DevicePolicyManager#getCameraDisabled");
            return this.f7845a.getCameraDisabled(null);
        } finally {
            Trace.endSection();
        }
    }
}
