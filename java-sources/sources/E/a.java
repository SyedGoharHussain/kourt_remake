package E;

import D.C1061c;
import G.C1225v;
import G.InterfaceC1220p;
import G.InterfaceC1227x;
import N.A0;
import N.C0;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.r;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5340a = new a();

    public static final List a(InterfaceC1220p cameraDevices, List availableCameraIds) {
        AbstractC6116t.g(cameraDevices, "cameraDevices");
        AbstractC6116t.g(availableCameraIds, "availableCameraIds");
        ArrayList arrayList = new ArrayList();
        Iterator it = availableCameraIds.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (AbstractC6116t.c(str, "0") || AbstractC6116t.c(str, "1")) {
                arrayList.add(str);
            } else if (b(str, cameraDevices)) {
                arrayList.add(str);
            } else {
                C1061c c1061c = C1061c.f4000a;
                if (C0.f("CXCP")) {
                    Log.d(C1061c.f4001b, "Camera " + str + " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE.");
                }
            }
        }
        return arrayList;
    }

    public static final boolean b(String cameraId, InterfaceC1220p cameraDevices) throws A0 {
        AbstractC6116t.g(cameraId, "cameraId");
        AbstractC6116t.g(cameraDevices, "cameraDevices");
        if (AbstractC6116t.c(Build.FINGERPRINT, "robolectric")) {
            C1061c c1061c = C1061c.f4000a;
            if (!C0.f("CXCP")) {
                return true;
            }
            Log.d(C1061c.f4001b, "isBackwardCompatible method returns true because robolectric build detected.");
            return true;
        }
        try {
            InterfaceC1227x interfaceC1227xF = InterfaceC1220p.f(cameraDevices, C1225v.b(cameraId), null, 2, null);
            if (interfaceC1227xF == null) {
                throw new IllegalStateException("Required value was null.");
            }
            CameraCharacteristics.Key REQUEST_AVAILABLE_CAPABILITIES = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
            AbstractC6116t.f(REQUEST_AVAILABLE_CAPABILITIES, "REQUEST_AVAILABLE_CAPABILITIES");
            int[] iArr = (int[]) interfaceC1227xF.d0(REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr != null) {
                return r.N(iArr, 0);
            }
            return false;
        } catch (CameraAccessException e10) {
            C1061c c1061c2 = C1061c.f4000a;
            if (C0.g("CXCP")) {
                Log.e(C1061c.f4001b, "Error while accessing metadata for cameraID: " + cameraId, e10);
            }
            throw new A0(e10);
        }
    }
}
