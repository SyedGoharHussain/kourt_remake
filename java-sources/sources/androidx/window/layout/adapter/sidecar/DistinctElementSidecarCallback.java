package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SidecarDeviceState f33947b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final V5.a f33949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SidecarInterface.SidecarCallback f33950e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33946a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f33948c = new WeakHashMap();

    public DistinctElementSidecarCallback(V5.a aVar, SidecarInterface.SidecarCallback sidecarCallback) {
        this.f33949d = aVar;
        this.f33950e = sidecarCallback;
    }

    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
        if (sidecarDeviceState == null) {
            return;
        }
        synchronized (this.f33946a) {
            try {
                if (this.f33949d.a(this.f33947b, sidecarDeviceState)) {
                    return;
                }
                this.f33947b = sidecarDeviceState;
                this.f33950e.onDeviceStateChanged(sidecarDeviceState);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.f33946a) {
            try {
                if (this.f33949d.d((SidecarWindowLayoutInfo) this.f33948c.get(iBinder), sidecarWindowLayoutInfo)) {
                    return;
                }
                this.f33948c.put(iBinder, sidecarWindowLayoutInfo);
                this.f33950e.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
