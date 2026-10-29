package E;

import C.InterfaceC1039a;
import D.C1061c;
import G.C1225v;
import G.InterfaceC1220p;
import G.InterfaceC1227x;
import G.L;
import N.A0;
import N.C0;
import N.C1737w;
import N.InterfaceC1733u;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5341a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final String a(InterfaceC1220p interfaceC1220p, Integer num) {
            if (num == null) {
                return null;
            }
            try {
                if (num.intValue() == 1) {
                    InterfaceC1227x interfaceC1227xF = InterfaceC1220p.f(interfaceC1220p, C1225v.b("0"), null, 2, null);
                    if (interfaceC1227xF == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
                    AbstractC6116t.f(LENS_FACING, "LENS_FACING");
                    Integer num2 = (Integer) interfaceC1227xF.d0(LENS_FACING);
                    if (num2 != null && num2.intValue() == 1) {
                        return "1";
                    }
                } else if (num.intValue() == 0) {
                    InterfaceC1227x interfaceC1227xF2 = InterfaceC1220p.f(interfaceC1220p, C1225v.b("1"), null, 2, null);
                    if (interfaceC1227xF2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    CameraCharacteristics.Key LENS_FACING2 = CameraCharacteristics.LENS_FACING;
                    AbstractC6116t.f(LENS_FACING2, "LENS_FACING");
                    Integer num3 = (Integer) interfaceC1227xF2.d0(LENS_FACING2);
                    if (num3 != null && num3.intValue() == 0) {
                        return "0";
                    }
                }
            } catch (L unused) {
                C1061c c1061c = C1061c.f4000a;
                if (C0.g("CXCP")) {
                    Log.e(C1061c.f4001b, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode");
                }
            }
            return null;
        }

        public final List b(InterfaceC1039a cameraAppComponent, C1737w c1737w, List cameraIdList, p002a0.m streamSpecsCalculator) throws A0 {
            String strA;
            AbstractC6116t.g(cameraAppComponent, "cameraAppComponent");
            AbstractC6116t.g(cameraIdList, "cameraIdList");
            AbstractC6116t.g(streamSpecsCalculator, "streamSpecsCalculator");
            try {
                ArrayList arrayList = new ArrayList();
                InterfaceC1220p interfaceC1220pB = cameraAppComponent.b();
                if (c1737w == null) {
                    return cameraIdList;
                }
                try {
                    strA = a(interfaceC1220pB, c1737w.d());
                } catch (IllegalStateException e10) {
                    C1061c c1061c = C1061c.f4000a;
                    if (C0.f("CXCP")) {
                        Log.d(C1061c.f4001b, "Unable to get Metadata for cameraID 0 and/or 1", e10);
                    }
                    strA = null;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = cameraIdList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (!AbstractC6116t.c(str, strA)) {
                        U.L l10 = cameraAppComponent.c().a(new C.m(C1225v.b(str), null)).b(streamSpecsCalculator).build().a().l();
                        AbstractC6116t.f(l10, "getCameraInfoInternal(...)");
                        arrayList2.add(l10);
                    }
                }
                List<InterfaceC1733u> listB = c1737w.b(arrayList2);
                AbstractC6116t.f(listB, "filter(...)");
                for (InterfaceC1733u interfaceC1733u : listB) {
                    AbstractC6116t.e(interfaceC1733u, "null cannot be cast to non-null type androidx.camera.core.impl.CameraInfoInternal");
                    String strM = ((U.L) interfaceC1733u).m();
                    AbstractC6116t.f(strM, "getCameraId(...)");
                    arrayList.add(strM);
                }
                return arrayList;
            } catch (IllegalStateException e11) {
                C1061c c1061c2 = C1061c.f4000a;
                if (C0.g("CXCP")) {
                    Log.e(C1061c.f4001b, "Error while accessing info about cameras.", e11);
                }
                throw new A0(e11);
            }
        }

        public a() {
        }
    }
}
