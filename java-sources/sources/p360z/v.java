package p360z;

import B.A;
import D.C1061c;
import N.C0;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f65238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f65239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f65240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f65241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f65242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f65243f;

    public interface a {
        StreamConfigurationMap a();

        Size[] b(Range range);

        long c(int i10, Size size);

        Size[] d(int i10);

        Integer[] e();

        Size[] f();

        Range[] g(Size size);

        Size[] h(int i10);
    }

    public v(StreamConfigurationMap streamConfigurationMap, A outputSizesCorrector) {
        AbstractC6116t.g(outputSizesCorrector, "outputSizesCorrector");
        this.f65238a = outputSizesCorrector;
        this.f65239b = "StreamConfigurationMapCompat";
        this.f65240c = new LinkedHashMap();
        this.f65241d = new LinkedHashMap();
        this.f65242e = new LinkedHashMap();
        this.f65243f = Build.VERSION.SDK_INT >= 34 ? new w(streamConfigurationMap) : new x(streamConfigurationMap);
    }

    public final Size[] a(int i10) {
        if (this.f65241d.containsKey(Integer.valueOf(i10))) {
            Size[] sizeArr = (Size[]) this.f65241d.get(Integer.valueOf(i10));
            if (sizeArr != null) {
                return (Size[]) sizeArr.clone();
            }
            return null;
        }
        Size[] sizeArrH = this.f65243f.h(i10);
        if (sizeArrH != null && sizeArrH.length != 0) {
            sizeArrH = this.f65238a.b(sizeArrH, i10);
        }
        this.f65241d.put(Integer.valueOf(i10), sizeArrH);
        if (sizeArrH != null) {
            return (Size[]) sizeArrH.clone();
        }
        return null;
    }

    public final Range[] b(Size size) {
        AbstractC6116t.g(size, "size");
        return this.f65243f.g(size);
    }

    public final Size[] c() {
        return this.f65243f.f();
    }

    public final Size[] d(Range fpsRange) {
        AbstractC6116t.g(fpsRange, "fpsRange");
        return this.f65243f.b(fpsRange);
    }

    public final Integer[] e() {
        return this.f65243f.e();
    }

    public final long f(int i10, Size size) {
        AbstractC6116t.g(size, "size");
        try {
            return this.f65243f.c(i10, size);
        } catch (RuntimeException e10) {
            C1061c c1061c = C1061c.f4000a;
            if (!C0.k("CXCP")) {
                return 0L;
            }
            Log.w(C1061c.f4001b, "Unable to get min frame duration for format = " + i10 + " and size = " + size, e10);
            return 0L;
        }
    }

    public final Size[] g(int i10) {
        Size[] sizeArrD = null;
        if (this.f65240c.containsKey(Integer.valueOf(i10))) {
            Size[] sizeArr = (Size[]) this.f65240c.get(Integer.valueOf(i10));
            if (sizeArr != null) {
                return (Size[]) sizeArr.clone();
            }
            return null;
        }
        try {
            sizeArrD = this.f65243f.d(i10);
        } catch (Throwable th) {
            C0.p(this.f65239b, "Failed to get output sizes for " + i10, th);
        }
        if (sizeArrD != null && sizeArrD.length != 0) {
            Size[] sizeArrB = this.f65238a.b(sizeArrD, i10);
            this.f65240c.put(Integer.valueOf(i10), sizeArrB);
            return (Size[]) sizeArrB.clone();
        }
        C0.o(this.f65239b, "Retrieved output sizes array is null or empty for format " + i10);
        return sizeArrD;
    }

    public final StreamConfigurationMap h() {
        return this.f65243f.a();
    }
}
