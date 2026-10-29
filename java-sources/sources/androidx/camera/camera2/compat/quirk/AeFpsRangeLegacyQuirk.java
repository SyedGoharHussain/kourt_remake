package androidx.camera.camera2.compat.quirk;

import G.InterfaceC1227x;
import U.p1;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import androidx.camera.camera2.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p104gc.InterfaceC5637n;
import p104gc.o;

/* JADX INFO: loaded from: classes.dex */
public final class AeFpsRangeLegacyQuirk implements AeFpsRangeQuirk {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f29561c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC5637n f29562b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a(InterfaceC1227x cameraMetadata) {
            AbstractC6116t.g(cameraMetadata, "cameraMetadata");
            return InterfaceC1227x.f6663K.m(cameraMetadata);
        }

        public a() {
        }
    }

    public AeFpsRangeLegacyQuirk(final InterfaceC1227x cameraMetadata) {
        AbstractC6116t.g(cameraMetadata, "cameraMetadata");
        this.f29562b = o.b(new p303uc.a() { // from class: A.a
            @Override // p303uc.a
            public final Object invoke() {
                return AeFpsRangeLegacyQuirk.j(cameraMetadata, this);
            }
        });
    }

    public static final Range j(InterfaceC1227x interfaceC1227x, AeFpsRangeLegacyQuirk aeFpsRangeLegacyQuirk) {
        CameraCharacteristics.Key CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES = CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES;
        AbstractC6116t.f(CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES, "CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES");
        return aeFpsRangeLegacyQuirk.i((Range[]) interfaceC1227x.d0(CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES));
    }

    @Override // androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk
    public Range a() {
        Range rangeH = h();
        if (rangeH != null) {
            return rangeH;
        }
        Range FRAME_RATE_RANGE_UNSPECIFIED = p1.f19848a;
        AbstractC6116t.f(FRAME_RATE_RANGE_UNSPECIFIED, "FRAME_RATE_RANGE_UNSPECIFIED");
        return FRAME_RATE_RANGE_UNSPECIFIED;
    }

    public final Range g(Range range) {
        Integer numValueOf = (Integer) range.getUpper();
        Integer numValueOf2 = (Integer) range.getLower();
        if (((Number) range.getUpper()).intValue() >= 1000) {
            numValueOf = Integer.valueOf(((Number) range.getUpper()).intValue() / PipesIterator.DEFAULT_QUEUE_SIZE);
        }
        if (((Number) range.getLower()).intValue() >= 1000) {
            numValueOf2 = Integer.valueOf(((Number) range.getLower()).intValue() / PipesIterator.DEFAULT_QUEUE_SIZE);
        }
        return new Range(numValueOf2, numValueOf);
    }

    public final Range h() {
        return (Range) this.f29562b.getValue();
    }

    public final Range i(Range[] rangeArr) {
        Range range = null;
        if (rangeArr != null && rangeArr.length != 0) {
            for (Range range2 : rangeArr) {
                Range rangeG = g(range2);
                Integer num = (Integer) rangeG.getUpper();
                if (num != null && num.intValue() == 30 && (range == null || ((Number) rangeG.getLower()).intValue() < ((Number) range.getLower()).intValue())) {
                    range = rangeG;
                }
            }
        }
        return range;
    }
}
