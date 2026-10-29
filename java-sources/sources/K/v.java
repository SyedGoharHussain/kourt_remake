package K;

import G.P;
import android.hardware.camera2.CaptureResult;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static final p303uc.l b(final Map map) {
        AbstractC6116t.g(map, "<this>");
        return new p303uc.l() { // from class: K.u
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return Boolean.valueOf(v.c(map, (P) obj));
            }
        };
    }

    public static final boolean c(Map map, P frameMetadata) {
        AbstractC6116t.g(frameMetadata, "frameMetadata");
        for (Map.Entry entry : map.entrySet()) {
            if (!D.d0((List) entry.getValue(), frameMetadata.U((CaptureResult.Key) entry.getKey()))) {
                return false;
            }
        }
        return true;
    }
}
