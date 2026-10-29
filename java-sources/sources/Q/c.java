package Q;

import N.C1697b0;
import N.C1725p0;
import N.M0;
import N.m1;
import U.A1;
import U.H0;
import U.z1;
import X.v;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;
import p137j0.i;

/* JADX INFO: loaded from: classes.dex */
public enum c {
    PREVIEW(SurfaceHolder.class),
    IMAGE_CAPTURE(null),
    IMAGE_ANALYSIS(null),
    VIDEO_CAPTURE(MediaCodec.class),
    STREAM_SHARING(SurfaceTexture.class),
    UNDEFINED(null);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f17071a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f17070j = p205nc.b.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17062b = new a(null);

    public static final class a {

        /* JADX INFO: renamed from: Q.c$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0271a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f17072a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f17073b;

            static {
                int[] iArr = new int[A1.b.values().length];
                try {
                    iArr[A1.b.IMAGE_ANALYSIS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[A1.b.IMAGE_CAPTURE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[A1.b.PREVIEW.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[A1.b.VIDEO_CAPTURE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[A1.b.STREAM_SHARING.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f17072a = iArr;
                int[] iArr2 = new int[R.b.values().length];
                try {
                    iArr2[R.b.DYNAMIC_RANGE.ordinal()] = 1;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[R.b.FPS_RANGE.ordinal()] = 2;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[R.b.VIDEO_STABILIZATION.ordinal()] = 3;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr2[R.b.IMAGE_FORMAT.ordinal()] = 4;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr2[R.b.RECORDING_QUALITY.ordinal()] = 5;
                } catch (NoSuchFieldError unused10) {
                }
                f17073b = iArr2;
            }
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final R.b a(m1 m1Var) {
            Object next;
            AbstractC6116t.g(m1Var, "<this>");
            Iterator<E> it = R.b.b().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (c.f17062b.d((R.b) next, m1Var)) {
                    return (R.b) next;
                }
            }
            next = null;
            return (R.b) next;
        }

        public final c b(m1 m1Var) {
            AbstractC6116t.g(m1Var, "<this>");
            if (m1Var instanceof M0) {
                return c.PREVIEW;
            }
            if (m1Var instanceof C1725p0) {
                return c.IMAGE_CAPTURE;
            }
            if (m1Var instanceof C1697b0) {
                return c.IMAGE_ANALYSIS;
            }
            if (v.h(m1Var)) {
                return c.VIDEO_CAPTURE;
            }
            return m1Var instanceof i ? c.STREAM_SHARING : c.UNDEFINED;
        }

        public final c c(z1 z1Var) {
            AbstractC6116t.g(z1Var, "<this>");
            int i10 = C0271a.f17072a[z1Var.S().ordinal()];
            if (i10 == 1) {
                return c.IMAGE_ANALYSIS;
            }
            if (i10 == 2) {
                return c.IMAGE_CAPTURE;
            }
            if (i10 == 3) {
                return c.PREVIEW;
            }
            if (i10 != 4) {
                return i10 != 5 ? c.UNDEFINED : c.STREAM_SHARING;
            }
            return c.VIDEO_CAPTURE;
        }

        public final boolean d(R.b bVar, m1 m1Var) {
            int i10 = C0271a.f17073b[bVar.ordinal()];
            if (i10 == 1) {
                return e(m1Var);
            }
            if (i10 == 2) {
                return f(m1Var);
            }
            if (i10 == 3) {
                return i(m1Var);
            }
            if (i10 == 4) {
                return g(m1Var);
            }
            if (i10 == 5) {
                return h(m1Var);
            }
            throw new r();
        }

        public final boolean e(m1 m1Var) {
            return m1Var.e().L();
        }

        public final boolean f(m1 m1Var) {
            return m1Var.e().e0();
        }

        public final boolean g(m1 m1Var) {
            return m1Var.e().f(H0.f19562W);
        }

        public final boolean h(m1 m1Var) {
            return AbstractC6116t.c(m1Var.e().b(z1.f20013K, Boolean.TRUE), Boolean.FALSE);
        }

        public final boolean i(m1 m1Var) {
            return m1Var.e().f(z1.f20011I) || m1Var.e().f(z1.f20012J);
        }

        public a() {
        }
    }

    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17074a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.PREVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.IMAGE_CAPTURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c.IMAGE_ANALYSIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[c.VIDEO_CAPTURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[c.STREAM_SHARING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[c.UNDEFINED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f17074a = iArr;
        }
    }

    c(Class cls) {
        this.f17071a = cls;
    }

    public final Class b() {
        return this.f17071a;
    }

    @Override // java.lang.Enum
    public String toString() {
        switch (b.f17074a[ordinal()]) {
            case 1:
                return "Preview";
            case 2:
                return "ImageCapture";
            case 3:
                return "ImageAnalysis";
            case 4:
                return "VideoCapture";
            case 5:
                return "StreamSharing";
            case 6:
                return "Undefined";
            default:
                throw new r();
        }
    }
}
