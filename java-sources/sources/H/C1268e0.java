package H;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraExtensionSession$StateCallback;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import android.hardware.camera2.params.InputConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5731w;

/* JADX INFO: renamed from: H.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1268e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1268e0 f7675a = new C1268e0();

    public static final void a(CameraDevice cameraDevice, ExtensionSessionConfiguration extensionConfiguration) throws CameraAccessException {
        AbstractC6116t.g(cameraDevice, "cameraDevice");
        AbstractC6116t.g(extensionConfiguration, "extensionConfiguration");
        cameraDevice.createExtensionSession(extensionConfiguration);
    }

    public static final CameraExtensionCharacteristics b(CameraManager cameraManager, String cameraId) throws CameraAccessException {
        AbstractC6116t.g(cameraManager, "cameraManager");
        AbstractC6116t.g(cameraId, "cameraId");
        CameraExtensionCharacteristics cameraExtensionCharacteristics = cameraManager.getCameraExtensionCharacteristics(cameraId);
        AbstractC6116t.f(cameraExtensionCharacteristics, "getCameraExtensionCharacteristics(...)");
        return cameraExtensionCharacteristics;
    }

    public static final Map c(TotalCaptureResult totalCaptureResult) {
        AbstractC6116t.g(totalCaptureResult, "totalCaptureResult");
        return totalCaptureResult.getPhysicalCameraTotalResults();
    }

    public static final List d(CameraExtensionCharacteristics extensionCharacteristics) {
        AbstractC6116t.g(extensionCharacteristics, "extensionCharacteristics");
        List supportedExtensions = extensionCharacteristics.getSupportedExtensions();
        AbstractC6116t.f(supportedExtensions, "getSupportedExtensions(...)");
        return supportedExtensions;
    }

    public static final ExtensionSessionConfiguration e(int i10, List outputs, Executor executor, CameraExtensionSession$StateCallback stateCallback) {
        AbstractC6116t.g(outputs, "outputs");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(stateCallback, "stateCallback");
        return Z.a(i10, outputs, executor, stateCallback);
    }

    public static final InputConfiguration f(List inputConfigData, String cameraId) {
        AbstractC6116t.g(inputConfigData, "inputConfigData");
        AbstractC6116t.g(cameraId, "cameraId");
        if (inputConfigData.isEmpty()) {
            throw new IllegalStateException("Call to create InputConfiguration but list of InputConfigData is empty.");
        }
        if (inputConfigData.size() == 1) {
            W1 w10 = (W1) p119hc.D.k0(inputConfigData);
            return new InputConfiguration(w10.c(), w10.b(), w10.a());
        }
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(inputConfigData, 10));
        Iterator it = inputConfigData.iterator();
        while (it.hasNext()) {
            W1 w11 = (W1) it.next();
            AbstractC1262c0.a();
            arrayList.add(AbstractC1256a0.a(w11.c(), w11.b(), cameraId));
        }
        AbstractC1265d0.a();
        return AbstractC1259b0.a(arrayList, ((W1) p119hc.D.k0(inputConfigData)).a());
    }
}
