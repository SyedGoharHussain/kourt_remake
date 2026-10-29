package D;

import G.InterfaceC1227x;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Log;
import android.util.Size;
import java.util.Comparator;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;

/* JADX INFO: renamed from: D.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1086o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Size f4143a = new Size(640, 480);

    /* JADX INFO: renamed from: D.o0$a */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Size size = (Size) obj;
            Size size2 = (Size) obj2;
            return p149jc.b.d(Long.valueOf(((long) size.getWidth()) * ((long) size.getHeight())), Long.valueOf(((long) size2.getWidth()) * ((long) size2.getHeight())));
        }
    }

    public static final Size[] b(B b10) {
        InterfaceC1227x interfaceC1227xF = b10.f();
        CameraCharacteristics.Key SCALER_STREAM_CONFIGURATION_MAP = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        AbstractC6116t.f(SCALER_STREAM_CONFIGURATION_MAP, "SCALER_STREAM_CONFIGURATION_MAP");
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) interfaceC1227xF.d0(SCALER_STREAM_CONFIGURATION_MAP);
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(34);
        }
        C1061c c1061c = C1061c.f4000a;
        if (!N.C0.g("CXCP")) {
            return null;
        }
        Log.e(C1061c.f4001b, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP.");
        return null;
    }

    public static final Size c(B cameraProperties, C1058a0 displayInfoManager) {
        AbstractC6116t.g(cameraProperties, "cameraProperties");
        AbstractC6116t.g(displayInfoManager, "displayInfoManager");
        Size[] sizeArrB = b(cameraProperties);
        if (sizeArrB != null && sizeArrB.length != 0) {
            Size[] sizeArrA = B.E.a(sizeArrB);
            if (sizeArrA.length == 0) {
                C1061c c1061c = C1061c.f4000a;
                if (N.C0.k("CXCP")) {
                    Log.w(C1061c.f4001b, "No supported output size list, fallback to current list");
                }
            } else {
                sizeArrB = sizeArrA;
            }
            if (sizeArrB.length > 1) {
                AbstractC5725p.G(sizeArrB, new a());
            }
            Size sizeK = displayInfoManager.k();
            long jMin = Math.min(307200L, ((long) sizeK.getWidth()) * ((long) sizeK.getHeight()));
            int length = sizeArrB.length;
            Size size = null;
            int i10 = 0;
            while (i10 < length) {
                Size size2 = sizeArrB[i10];
                long width = ((long) size2.getWidth()) * ((long) size2.getHeight());
                if (width == jMin) {
                    return size2;
                }
                if (width > jMin) {
                    if (size == null) {
                        break;
                    }
                    return size;
                }
                i10++;
                size = size2;
            }
            return size == null ? sizeArrB[0] : size;
        }
        return f4143a;
    }
}
