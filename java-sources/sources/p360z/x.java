package p360z;

import N.C0;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes.dex */
public class x implements v.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StreamConfigurationMap f65244a;

    public x(StreamConfigurationMap streamConfigurationMap) {
        this.f65244a = streamConfigurationMap;
    }

    @Override // z.v.a
    public StreamConfigurationMap a() {
        return this.f65244a;
    }

    @Override // z.v.a
    public Size[] b(Range fpsRange) {
        AbstractC6116t.g(fpsRange, "fpsRange");
        StreamConfigurationMap streamConfigurationMap = this.f65244a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighSpeedVideoSizesFor(fpsRange);
        }
        return null;
    }

    @Override // z.v.a
    public long c(int i10, Size size) {
        AbstractC6116t.g(size, "size");
        StreamConfigurationMap streamConfigurationMap = this.f65244a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputMinFrameDuration(i10, size);
        }
        return 0L;
    }

    @Override // z.v.a
    public Size[] d(int i10) {
        StreamConfigurationMap streamConfigurationMap = this.f65244a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getOutputSizes(i10);
        }
        return null;
    }

    @Override // z.v.a
    public Integer[] e() {
        int[] outputFormats;
        try {
            StreamConfigurationMap streamConfigurationMap = this.f65244a;
            outputFormats = streamConfigurationMap != null ? streamConfigurationMap.getOutputFormats() : null;
        } catch (IllegalArgumentException e10) {
            C0.p("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e10);
        } catch (NullPointerException e11) {
            C0.p("StreamConfigurationMapCompatBaseImpl", "Failed to get output formats from StreamConfigurationMap", e11);
        }
        if (outputFormats != null) {
            return AbstractC5725p.I(outputFormats);
        }
        return null;
    }

    @Override // z.v.a
    public Size[] f() {
        StreamConfigurationMap streamConfigurationMap = this.f65244a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighSpeedVideoSizes();
        }
        return null;
    }

    @Override // z.v.a
    public Range[] g(Size size) {
        AbstractC6116t.g(size, "size");
        StreamConfigurationMap streamConfigurationMap = this.f65244a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighSpeedVideoFpsRangesFor(size);
        }
        return null;
    }

    @Override // z.v.a
    public Size[] h(int i10) {
        StreamConfigurationMap streamConfigurationMap = this.f65244a;
        if (streamConfigurationMap != null) {
            return streamConfigurationMap.getHighResolutionOutputSizes(i10);
        }
        return null;
    }
}
