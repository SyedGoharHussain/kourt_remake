package H;

import G.C1225v;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Trace;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class T0 implements C1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p089fc.a f7517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.z f7518b;

    public T0(p089fc.a cameraManager, J.z threads) {
        AbstractC6116t.g(cameraManager, "cameraManager");
        AbstractC6116t.g(threads, "threads");
        this.f7517a = cameraManager;
        this.f7518b = threads;
    }

    @Override // H.C1
    public Object a(String str, CameraDevice.StateCallback stateCallback, p163kc.e eVar) {
        CameraManager cameraManager = (CameraManager) this.f7517a.get();
        J.h hVar = J.h.f10105a;
        try {
            Trace.beginSection(((Object) C1225v.f(str)) + "#openCamera");
            if (Build.VERSION.SDK_INT >= 28) {
                AbstractC6116t.d(cameraManager);
                O.h(cameraManager, str, this.f7518b.h(), stateCallback);
            } else {
                cameraManager.openCamera(str, stateCallback, this.f7518b.i());
            }
            p104gc.L l10 = p104gc.L.f48730a;
            return p104gc.L.f48730a;
        } finally {
            Trace.endSection();
        }
    }
}
