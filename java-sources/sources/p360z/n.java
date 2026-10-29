package p360z;

import G.InterfaceC1227x;
import N.N;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f65214b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f65215a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final n a(InterfaceC1227x cameraMetadata) {
            n nVarB;
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            if (Build.VERSION.SDK_INT >= 33) {
                CameraCharacteristics.Key REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES = CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES;
                AbstractC6116t.f(REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES, "REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES");
                nVarB = b(m.a(cameraMetadata.d0(REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES)));
            } else {
                nVarB = null;
            }
            return nVarB == null ? p.f65217a.a() : nVarB;
        }

        public final n b(DynamicRangeProfiles dynamicRangeProfiles) {
            if (dynamicRangeProfiles == null) {
                return null;
            }
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 33) {
                return new n(new o(dynamicRangeProfiles));
            }
            throw new IllegalStateException(("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API " + i10 + " (requires API 33)").toString());
        }

        public a() {
        }
    }

    public interface b {
        DynamicRangeProfiles a();

        Set b();

        Set c(N n10);
    }

    public n(b impl) {
        AbstractC6116t.g(impl, "impl");
        this.f65215a = impl;
    }

    public final Set a(N dynamicRange) {
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        return this.f65215a.c(dynamicRange);
    }

    public final Set b() {
        return this.f65215a.b();
    }

    public final DynamicRangeProfiles c() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            return this.f65215a.a();
        }
        throw new IllegalStateException(("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API " + i10 + " (requires API 33)").toString());
    }
}
