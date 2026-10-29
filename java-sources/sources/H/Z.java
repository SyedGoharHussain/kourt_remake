package H;

import android.hardware.camera2.CameraExtensionSession$StateCallback;
import android.hardware.camera2.params.ExtensionSessionConfiguration;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class Z {
    public static /* synthetic */ ExtensionSessionConfiguration a(int i10, List list, Executor executor, CameraExtensionSession$StateCallback cameraExtensionSession$StateCallback) {
        return new ExtensionSessionConfiguration(i10, list, executor, cameraExtensionSession$StateCallback);
    }
}
