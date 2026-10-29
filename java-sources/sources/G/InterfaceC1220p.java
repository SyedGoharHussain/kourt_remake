package G;

import Kc.InterfaceC1605e;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: G.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1220p {
    static /* synthetic */ InterfaceC1605e b(InterfaceC1220p interfaceC1220p, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cameraIdsFlow-SeavPBo");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return interfaceC1220p.e(str);
    }

    static /* synthetic */ List d(InterfaceC1220p interfaceC1220p, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitCameraIds-SeavPBo");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return interfaceC1220p.a(str);
    }

    static /* synthetic */ InterfaceC1227x f(InterfaceC1220p interfaceC1220p, String str, String str2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitCameraMetadata-FpsL5FU");
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return interfaceC1220p.g(str, str2);
    }

    static /* synthetic */ Set h(InterfaceC1220p interfaceC1220p, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitConcurrentCameraIds-SeavPBo");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return interfaceC1220p.c(str);
    }

    List a(String str);

    Set c(String str);

    InterfaceC1605e e(String str);

    InterfaceC1227x g(String str, String str2);
}
