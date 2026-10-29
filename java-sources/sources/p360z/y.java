package p360z;

import B.AbstractC0935e;
import D.B;
import D.C1061c;
import D.H0;
import G.InterfaceC1227x;
import Hc.W;
import N.C0;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface y {

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0871a f65245a = new C0871a(null);

        /* JADX INFO: renamed from: z.y$a$a, reason: collision with other inner class name */
        public static final class C0871a {
            public /* synthetic */ C0871a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final y a(B cameraProperties) {
                Range rangeB;
                AbstractC6116t.g(cameraProperties, "cameraProperties");
                if (AbstractC6116t.c("robolectric", Build.FINGERPRINT)) {
                    List<CameraCharacteristics.Key> listA = u.f65233d.a();
                    if (listA == null || !listA.isEmpty()) {
                        for (CameraCharacteristics.Key key : listA) {
                            C1061c c1061c = C1061c.f4000a;
                            if (C0.k("CXCP")) {
                                Log.w(C1061c.f4001b, "Failed to read " + key + " for zoom features.");
                            }
                            InterfaceC1227x interfaceC1227xF = cameraProperties.f();
                            AbstractC6116t.d(key);
                            if (interfaceC1227xF.d0(key) == null) {
                                return new u(cameraProperties);
                            }
                        }
                    }
                } else if (Build.VERSION.SDK_INT >= 30 && (rangeB = AbstractC0935e.b(cameraProperties.f())) != null) {
                    return new c(cameraProperties, rangeB);
                }
                return new k(cameraProperties);
            }

            public C0871a() {
            }
        }
    }

    float a();

    float b();

    W c(H0 h10);

    Rect d();

    W e(float f10, H0 h10);
}
