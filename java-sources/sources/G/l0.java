package G;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class l0 {
    public static final void a(Map map, Map metadata) {
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(metadata, "metadata");
        map.putAll(metadata);
    }

    public static final void b(CaptureRequest.Builder builder, Object obj, Object obj2) {
        AbstractC6116t.g(builder, "<this>");
        if (obj == null || !(obj instanceof CaptureRequest.Key)) {
            return;
        }
        try {
            builder.set((CaptureRequest.Key) obj, obj2);
        } catch (IllegalArgumentException e10) {
            if (J.k.f10110a.d()) {
                Log.w("CXCP", "Failed to set [" + ((CaptureRequest.Key) obj).getName() + ": " + obj2 + "] on CaptureRequest.Builder", e10);
            }
        }
    }

    public static final void c(CaptureRequest.Builder builder, Map parameters) {
        AbstractC6116t.g(builder, "<this>");
        AbstractC6116t.g(parameters, "parameters");
        for (Map.Entry entry : parameters.entrySet()) {
            b(builder, entry.getKey(), entry.getValue());
        }
    }
}
