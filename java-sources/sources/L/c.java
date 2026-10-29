package L;

import G.C1211g;
import G.C1225v;
import G.InterfaceC1209e;
import G.InterfaceC1212h;
import G.InterfaceC1220p;
import G.InterfaceC1227x;
import Kc.InterfaceC1605e;
import android.os.Trace;
import android.util.Log;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC1220p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1212h f12808a;

    public c(InterfaceC1212h cameraBackends) {
        AbstractC6116t.g(cameraBackends, "cameraBackends");
        this.f12808a = cameraBackends;
    }

    @Override // G.InterfaceC1220p
    public List a(String str) {
        InterfaceC1209e interfaceC1209eJ = j(str);
        List listG = interfaceC1209eJ.g();
        if (listG == null && J.k.f10110a.d()) {
            Log.w("CXCP", "Failed to load cameraIds from " + ((Object) C1211g.f(interfaceC1209eJ.e())));
        }
        return listG;
    }

    @Override // G.InterfaceC1220p
    public Set c(String str) {
        return j(str).d();
    }

    @Override // G.InterfaceC1220p
    public InterfaceC1605e e(String str) {
        return j(str).f();
    }

    @Override // G.InterfaceC1220p
    public InterfaceC1227x g(String cameraId, String str) {
        AbstractC6116t.g(cameraId, "cameraId");
        InterfaceC1209e interfaceC1209eJ = j(str);
        InterfaceC1227x interfaceC1227xC = interfaceC1209eJ.c(cameraId);
        if (interfaceC1227xC == null && J.k.f10110a.d()) {
            Log.w("CXCP", "Failed to load metadata for " + ((Object) C1225v.f(cameraId)) + " from " + ((Object) C1211g.f(interfaceC1209eJ.e())));
        }
        return interfaceC1227xC;
    }

    public final InterfaceC1209e j(String str) {
        J.h hVar = J.h.f10105a;
        try {
            Trace.beginSection("getCameraBackend");
            if (str == null) {
                str = this.f12808a.a().e();
            }
            InterfaceC1209e interfaceC1209eB = this.f12808a.b(str);
            if (interfaceC1209eB != null) {
                Trace.endSection();
                return interfaceC1209eB;
            }
            throw new IllegalStateException(("Failed to load CameraBackend " + ((Object) C1211g.f(str))).toString());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
