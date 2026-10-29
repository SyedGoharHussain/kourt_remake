package R;

import N.V0;
import U.L;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes.dex */
public final class e extends P.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f17801i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final W.a f17802j = W.a.OFF;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final W.a f17803g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final R.b f17804h;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17805a;

        static {
            int[] iArr = new int[W.a.values().length];
            try {
                iArr[W.a.ON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[W.a.PREVIEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[W.a.OFF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[W.a.UNSPECIFIED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f17805a = iArr;
        }
    }

    public e(W.a videoStabilization) {
        AbstractC6116t.g(videoStabilization, "videoStabilization");
        this.f17803g = videoStabilization;
        this.f17804h = R.b.VIDEO_STABILIZATION;
    }

    @Override // P.b
    public R.b c() {
        return this.f17804h;
    }

    @Override // P.b
    public boolean d(L cameraInfoInternal, V0 sessionConfig) {
        AbstractC6116t.g(cameraInfoInternal, "cameraInfoInternal");
        AbstractC6116t.g(sessionConfig, "sessionConfig");
        int i10 = b.f17805a[this.f17803g.ordinal()];
        if (i10 == 1) {
            return cameraInfoInternal.B();
        }
        if (i10 == 2) {
            return cameraInfoInternal.P();
        }
        if (i10 == 3 || i10 == 4) {
            return true;
        }
        throw new r();
    }

    public final W.a f() {
        return this.f17803g;
    }

    public String toString() {
        return "VideoStabilizationFeature(mode=" + this.f17803g.name() + ')';
    }
}
