package E;

import G.C1225v;
import G.InterfaceC1220p;
import G.InterfaceC1227x;
import X.t;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class l implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1220p f5360a;

    public l(InterfaceC1220p cameraDevices) {
        AbstractC6116t.g(cameraDevices, "cameraDevices");
        this.f5360a = cameraDevices;
    }

    @Override // E.k
    public Float a(InterfaceC1227x cameraMetadata) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        try {
            return Float.valueOf(c(cameraMetadata) / e(cameraMetadata));
        } catch (Exception e10) {
            if (!J.k.f10110a.b()) {
                return null;
            }
            Log.e("CXCP", "Failed to get the intrinsic zoom ratio", e10);
            return null;
        }
    }

    public final int b(float f10, float f11) {
        p035c3.h.b(f10 > 0.0f, "Focal length should be positive.");
        p035c3.h.b(f11 > 0.0f, "Sensor length should be positive.");
        int degrees = (int) Math.toDegrees(((double) 2) * Math.atan(f11 / (2 * f10)));
        p035c3.h.f(degrees, 0, 360, "The provided focal length and sensor length result in an invalid view angle degrees.");
        return degrees;
    }

    public final int c(InterfaceC1227x interfaceC1227x) {
        try {
            Object objL = p035c3.h.l(InterfaceC1220p.d(this.f5360a, null, 1, null), "Failed to get available camera IDs");
            AbstractC6116t.f(objL, "checkNotNull(...)");
            Iterator it = ((List) objL).iterator();
            while (it.hasNext()) {
                String strG = ((C1225v) it.next()).g();
                Object objL2 = p035c3.h.l(InterfaceC1220p.f(this.f5360a, strG, null, 2, null), "Failed to get CameraMetadata for " + ((Object) C1225v.f(strG)));
                AbstractC6116t.f(objL2, "checkNotNull(...)");
                InterfaceC1227x interfaceC1227x2 = (InterfaceC1227x) objL2;
                CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
                AbstractC6116t.f(LENS_FACING, "LENS_FACING");
                Object objL3 = p035c3.h.l(interfaceC1227x2.d0(LENS_FACING), "Failed to get CameraCharacteristics.LENS_FACING for " + ((Object) C1225v.f(strG)));
                AbstractC6116t.f(objL3, "checkNotNull(...)");
                int iIntValue = ((Number) objL3).intValue();
                AbstractC6116t.f(LENS_FACING, "LENS_FACING");
                Object objL4 = p035c3.h.l(interfaceC1227x.d0(LENS_FACING), "Failed to get the required LENS_FACING for " + ((Object) C1225v.f(interfaceC1227x.a())));
                AbstractC6116t.f(objL4, "checkNotNull(...)");
                if (iIntValue == ((Number) objL4).intValue()) {
                    return b(d(interfaceC1227x2), f(interfaceC1227x2));
                }
            }
            throw new IllegalStateException("Could not find the default camera for " + ((Object) C1225v.f(interfaceC1227x.a())));
        } catch (Exception e10) {
            throw new IllegalStateException("Failed to get a valid view angle", e10);
        }
    }

    public final float d(InterfaceC1227x interfaceC1227x) {
        CameraCharacteristics.Key LENS_INFO_AVAILABLE_FOCAL_LENGTHS = CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS;
        AbstractC6116t.f(LENS_INFO_AVAILABLE_FOCAL_LENGTHS, "LENS_INFO_AVAILABLE_FOCAL_LENGTHS");
        Object objL = p035c3.h.l(interfaceC1227x.d0(LENS_INFO_AVAILABLE_FOCAL_LENGTHS), "The focal lengths can not be empty.");
        AbstractC6116t.f(objL, "checkNotNull(...)");
        float[] fArr = (float[]) objL;
        p035c3.h.n(!(fArr.length == 0), "The focal lengths can not be empty.");
        return fArr[0];
    }

    public final int e(InterfaceC1227x interfaceC1227x) {
        try {
            return b(d(interfaceC1227x), f(interfaceC1227x));
        } catch (Exception e10) {
            throw new IllegalStateException("Failed to get a valid view angle", e10);
        }
    }

    public final float f(InterfaceC1227x interfaceC1227x) {
        CameraCharacteristics.Key SENSOR_INFO_PHYSICAL_SIZE = CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE;
        AbstractC6116t.f(SENSOR_INFO_PHYSICAL_SIZE, "SENSOR_INFO_PHYSICAL_SIZE");
        Object objL = p035c3.h.l(interfaceC1227x.d0(SENSOR_INFO_PHYSICAL_SIZE), "The sensor size can't be null.");
        AbstractC6116t.f(objL, "checkNotNull(...)");
        SizeF sizeFO = (SizeF) objL;
        CameraCharacteristics.Key SENSOR_INFO_ACTIVE_ARRAY_SIZE = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        AbstractC6116t.f(SENSOR_INFO_ACTIVE_ARRAY_SIZE, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Object objL2 = p035c3.h.l(interfaceC1227x.d0(SENSOR_INFO_ACTIVE_ARRAY_SIZE), "The sensor orientation can't be null.");
        AbstractC6116t.f(objL2, "checkNotNull(...)");
        CameraCharacteristics.Key SENSOR_INFO_PIXEL_ARRAY_SIZE = CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE;
        AbstractC6116t.f(SENSOR_INFO_PIXEL_ARRAY_SIZE, "SENSOR_INFO_PIXEL_ARRAY_SIZE");
        Object objL3 = p035c3.h.l(interfaceC1227x.d0(SENSOR_INFO_PIXEL_ARRAY_SIZE), "The active array size can't be null.");
        AbstractC6116t.f(objL3, "checkNotNull(...)");
        Size sizeN = (Size) objL3;
        CameraCharacteristics.Key SENSOR_ORIENTATION = CameraCharacteristics.SENSOR_ORIENTATION;
        AbstractC6116t.f(SENSOR_ORIENTATION, "SENSOR_ORIENTATION");
        Object objL4 = p035c3.h.l(interfaceC1227x.d0(SENSOR_ORIENTATION), "The pixel array size can't be null.");
        AbstractC6116t.f(objL4, "checkNotNull(...)");
        int iIntValue = ((Number) objL4).intValue();
        Size sizeL = t.l((Rect) objL2);
        AbstractC6116t.f(sizeL, "rectToSize(...)");
        if (t.h(iIntValue)) {
            sizeFO = t.o(sizeFO);
            AbstractC6116t.f(sizeFO, "reverseSizeF(...)");
            sizeL = t.n(sizeL);
            AbstractC6116t.f(sizeL, "reverseSize(...)");
            sizeN = t.n(sizeN);
            AbstractC6116t.f(sizeN, "reverseSize(...)");
        }
        return (sizeFO.getWidth() * sizeL.getWidth()) / sizeN.getWidth();
    }
}
