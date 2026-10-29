package p319w0;

import N.C0;
import U.w1;
import android.os.Build;
import androidx.camera.video.internal.compat.quirk.CameraUseInconsistentTimebaseQuirk;
import p277t0.o0;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f62285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1 f62286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CameraUseInconsistentTimebaseQuirk f62287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f62288d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w1 f62289e;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62290a;

        static {
            int[] iArr = new int[w1.values().length];
            f62290a = iArr;
            try {
                iArr[w1.REALTIME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f62290a[w1.UPTIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public h(o0 o0Var, w1 w1Var, CameraUseInconsistentTimebaseQuirk cameraUseInconsistentTimebaseQuirk) {
        this.f62285a = o0Var;
        this.f62286b = w1Var;
        this.f62287c = cameraUseInconsistentTimebaseQuirk;
    }

    public final long a() {
        long j10 = Long.MAX_VALUE;
        long j11 = 0;
        for (int i10 = 0; i10 < 3; i10++) {
            long jB = this.f62285a.b();
            long jA = this.f62285a.a();
            long jB2 = this.f62285a.b();
            long j12 = jB2 - jB;
            if (i10 == 0 || j12 < j10) {
                j11 = jA - ((jB + jB2) >> 1);
                j10 = j12;
            }
        }
        return Math.max(0L, j11);
    }

    public long b(long j10) {
        if (this.f62289e == null) {
            this.f62289e = e(j10);
        }
        int i10 = a.f62290a[this.f62289e.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return j10;
            }
            throw new AssertionError("Unknown timebase: " + this.f62289e);
        }
        if (this.f62288d == -1) {
            this.f62288d = a();
            C0.a("VideoTimebaseConverter", "mUptimeToRealtimeOffsetUs = " + this.f62288d);
        }
        return j10 - this.f62288d;
    }

    public final boolean c() {
        return this.f62285a.a() - this.f62285a.b() > 3000000;
    }

    public final boolean d(long j10) {
        return Math.abs(j10 - this.f62285a.a()) < Math.abs(j10 - this.f62285a.b());
    }

    public final w1 e(long j10) {
        boolean z10;
        String str;
        if (this.f62287c != null) {
            C0.o("VideoTimebaseConverter", "CameraUseInconsistentTimebaseQuirk is enabled");
            z10 = false;
        } else {
            if (!c()) {
                return this.f62286b;
            }
            z10 = true;
        }
        w1 w1Var = d(j10) ? w1.REALTIME : w1.UPTIME;
        if (!z10 || w1Var == this.f62286b) {
            C0.a("VideoTimebaseConverter", "Detect input timebase = " + w1Var);
            return w1Var;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            str = ", SOC: " + Build.SOC_MODEL;
        } else {
            str = "";
        }
        C0.c("VideoTimebaseConverter", String.format("Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s.", Build.MANUFACTURER, Build.MODEL, Build.HARDWARE, Integer.valueOf(i10), str, this.f62286b, w1Var));
        return w1Var;
    }
}
