package H;

import android.hardware.camera2.CameraDevice;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class A1 {
    public static final void a(CameraDevice cameraDevice) {
        if (cameraDevice != null) {
            if (J.k.f10110a.c()) {
                Log.i("CXCP", "Closing Camera " + cameraDevice.getId());
            }
            J.h hVar = J.h.f10105a;
            String str = "CXCP#CameraDevice-" + cameraDevice.getId() + "#close";
            long jA = hVar.g().a();
            try {
                Trace.beginSection(str);
                try {
                    cameraDevice.close();
                } catch (NullPointerException e10) {
                    if (J.k.f10110a.d()) {
                        Log.w("CXCP", "NPE encountered during CameraDevice.close()", e10);
                    }
                }
                p104gc.L l10 = p104gc.L.f48730a;
                Trace.endSection();
                long jC = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str);
                    sb2.append(" - ");
                    J.C c10 = J.C.f10079a;
                    String str2 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC / 1000000.0d)}, 1));
                    AbstractC6116t.f(str2, "format(...)");
                    sb2.append(str2);
                    Log.d("CXCP", sb2.toString());
                }
            } catch (Throwable th) {
                Trace.endSection();
                long jC2 = J.i.c(hVar.g().a() - jA);
                if (J.k.f10110a.a()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str);
                    sb3.append(" - ");
                    J.C c11 = J.C.f10079a;
                    String str3 = String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jC2 / 1000000.0d)}, 1));
                    AbstractC6116t.f(str3, "format(...)");
                    sb3.append(str3);
                    Log.d("CXCP", sb3.toString());
                }
                throw th;
            }
        }
    }
}
