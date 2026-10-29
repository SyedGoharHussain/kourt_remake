package D;

import U.InterfaceC2229q0;
import android.hardware.camera2.CaptureRequest;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: D.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1059b {
    public static final InterfaceC2229q0.a a(CaptureRequest.Key key) {
        AbstractC6116t.g(key, "<this>");
        InterfaceC2229q0.a aVarB = InterfaceC2229q0.a.b("camera2.captureRequest.option." + key.getName(), Object.class, key);
        AbstractC6116t.f(aVarB, "create(...)");
        return aVarB;
    }

    public static final Map b(InterfaceC2229q0 interfaceC2229q0) {
        Object objD;
        AbstractC6116t.g(interfaceC2229q0, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (InterfaceC2229q0.a aVar : interfaceC2229q0.a()) {
            Object objD2 = aVar.d();
            CaptureRequest.Key key = objD2 instanceof CaptureRequest.Key ? (CaptureRequest.Key) objD2 : null;
            if (key != null && (objD = interfaceC2229q0.d(aVar)) != null) {
                linkedHashMap.put(key, objD);
            }
        }
        return linkedHashMap;
    }
}
