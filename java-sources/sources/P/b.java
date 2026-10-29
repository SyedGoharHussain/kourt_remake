package P;

import N.N;
import N.V0;
import R.c;
import R.d;
import R.e;
import U.L;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f16084b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f16085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f16086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f16087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f16088f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5637n f16089a = o.b(new p303uc.a() { // from class: P.a
        @Override // p303uc.a
        public final Object invoke() {
            return Integer.valueOf(b.b(this.f16083a));
        }
    });

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: P.b$b, reason: collision with other inner class name */
    public static final /* synthetic */ class C0256b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16090a;

        static {
            int[] iArr = new int[R.b.values().length];
            try {
                iArr[R.b.DYNAMIC_RANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[R.b.FPS_RANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[R.b.VIDEO_STABILIZATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[R.b.IMAGE_FORMAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[R.b.RECORDING_QUALITY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f16090a = iArr;
        }
    }

    static {
        N HLG_10_BIT = N.f14004f;
        AbstractC6116t.f(HLG_10_BIT, "HLG_10_BIT");
        f16085c = new R.a(HLG_10_BIT);
        f16086d = new c(60, 60);
        f16087e = new e(W.a.PREVIEW);
        f16088f = new d(1);
    }

    public static final int b(b bVar) {
        return bVar.e(bVar.c());
    }

    public abstract R.b c();

    public boolean d(L cameraInfoInternal, V0 sessionConfig) {
        AbstractC6116t.g(cameraInfoInternal, "cameraInfoInternal");
        AbstractC6116t.g(sessionConfig, "sessionConfig");
        return true;
    }

    public final int e(R.b bVar) {
        int i10 = C0256b.f16090a[bVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        if (i10 == 5) {
            return 4;
        }
        throw new r();
    }
}
