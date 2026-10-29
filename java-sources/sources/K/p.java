package K;

import G.C1205a;
import G.C1206b;
import G.C1208d;
import G.M;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static final Map a(w wVar) {
        AbstractC6116t.g(wVar, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C1205a c1205aC = wVar.c();
        if (c1205aC != null) {
            int iK = c1205aC.k();
            CaptureRequest.Key CONTROL_AE_MODE = CaptureRequest.CONTROL_AE_MODE;
            AbstractC6116t.f(CONTROL_AE_MODE, "CONTROL_AE_MODE");
            linkedHashMap.put(CONTROL_AE_MODE, Integer.valueOf(iK));
        }
        C1206b c1206bF = wVar.f();
        if (c1206bF != null) {
            int iJ = c1206bF.j();
            CaptureRequest.Key CONTROL_AF_MODE = CaptureRequest.CONTROL_AF_MODE;
            AbstractC6116t.f(CONTROL_AF_MODE, "CONTROL_AF_MODE");
            linkedHashMap.put(CONTROL_AF_MODE, Integer.valueOf(iJ));
        }
        C1208d c1208dI = wVar.i();
        if (c1208dI != null) {
            int iH = c1208dI.h();
            CaptureRequest.Key CONTROL_AWB_MODE = CaptureRequest.CONTROL_AWB_MODE;
            AbstractC6116t.f(CONTROL_AWB_MODE, "CONTROL_AWB_MODE");
            linkedHashMap.put(CONTROL_AWB_MODE, Integer.valueOf(iH));
        }
        M mK = wVar.k();
        if (mK != null) {
            int iH2 = mK.h();
            CaptureRequest.Key FLASH_MODE = CaptureRequest.FLASH_MODE;
            AbstractC6116t.f(FLASH_MODE, "FLASH_MODE");
            linkedHashMap.put(FLASH_MODE, Integer.valueOf(iH2));
        }
        List listD = wVar.d();
        if (listD != null) {
            CaptureRequest.Key CONTROL_AE_REGIONS = CaptureRequest.CONTROL_AE_REGIONS;
            AbstractC6116t.f(CONTROL_AE_REGIONS, "CONTROL_AE_REGIONS");
            linkedHashMap.put(CONTROL_AE_REGIONS, listD.toArray(new MeteringRectangle[0]));
        }
        List listG = wVar.g();
        if (listG != null) {
            CaptureRequest.Key CONTROL_AF_REGIONS = CaptureRequest.CONTROL_AF_REGIONS;
            AbstractC6116t.f(CONTROL_AF_REGIONS, "CONTROL_AF_REGIONS");
            linkedHashMap.put(CONTROL_AF_REGIONS, listG.toArray(new MeteringRectangle[0]));
        }
        List listJ = wVar.j();
        if (listJ != null) {
            CaptureRequest.Key CONTROL_AWB_REGIONS = CaptureRequest.CONTROL_AWB_REGIONS;
            AbstractC6116t.f(CONTROL_AWB_REGIONS, "CONTROL_AWB_REGIONS");
            linkedHashMap.put(CONTROL_AWB_REGIONS, listJ.toArray(new MeteringRectangle[0]));
        }
        Boolean boolB = wVar.b();
        if (boolB != null) {
            CaptureRequest.Key CONTROL_AE_LOCK = CaptureRequest.CONTROL_AE_LOCK;
            AbstractC6116t.f(CONTROL_AE_LOCK, "CONTROL_AE_LOCK");
            linkedHashMap.put(CONTROL_AE_LOCK, boolB);
        }
        Boolean boolH = wVar.h();
        if (boolH != null) {
            CaptureRequest.Key CONTROL_AWB_LOCK = CaptureRequest.CONTROL_AWB_LOCK;
            AbstractC6116t.f(CONTROL_AWB_LOCK, "CONTROL_AWB_LOCK");
            linkedHashMap.put(CONTROL_AWB_LOCK, boolH);
        }
        return linkedHashMap;
    }
}
