package H;

import G.C1225v;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: H.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1302p1 implements L.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7846a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f7847b = new LinkedHashMap();

    @Override // L.d
    public void a(String cameraId, int i10, boolean z10) {
        t2 t2Var;
        AbstractC6116t.g(cameraId, "cameraId");
        synchronized (this.f7846a) {
            t2Var = (t2) this.f7847b.get(C1225v.a(cameraId));
        }
        if (t2Var == null) {
            return;
        }
        t2Var.i().d(new G.T.a(i10, z10, null));
    }

    public final void b(String cameraId, t2 virtualCameraState) {
        AbstractC6116t.g(cameraId, "cameraId");
        AbstractC6116t.g(virtualCameraState, "virtualCameraState");
        synchronized (this.f7846a) {
            this.f7847b.put(C1225v.a(cameraId), virtualCameraState);
            p104gc.L l10 = p104gc.L.f48730a;
        }
    }
}
