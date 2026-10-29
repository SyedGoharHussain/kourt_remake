package B;

import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;

/* JADX INFO: renamed from: B.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0939i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CloseCameraDeviceOnCameraGraphCloseQuirk f1219a = (CloseCameraDeviceOnCameraGraphCloseQuirk) A.g.f45a.c(CloseCameraDeviceOnCameraGraphCloseQuirk.class);

    public final boolean a(boolean z10) {
        CloseCameraDeviceOnCameraGraphCloseQuirk closeCameraDeviceOnCameraGraphCloseQuirk = this.f1219a;
        if (closeCameraDeviceOnCameraGraphCloseQuirk != null) {
            return closeCameraDeviceOnCameraGraphCloseQuirk.k(z10);
        }
        return false;
    }
}
