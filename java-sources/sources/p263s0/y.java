package p263s0;

import N.C0;
import N.N;
import U.w1;
import android.util.Range;
import android.util.Size;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.j;
import p179m0.G0;
import p277t0.p0;
import p305v0.b;

/* JADX INFO: loaded from: classes.dex */
public final class y implements j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f60030g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Size f60031h = new Size(1280, 720);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1 f60033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G0 f60034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Size f60035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f60036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Range f60037f;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public y(String mimeType, w1 inputTimebase, G0 videoSpec, Size surfaceSize, N dynamicRange, Range expectedFrameRateRange) {
        AbstractC6116t.g(mimeType, "mimeType");
        AbstractC6116t.g(inputTimebase, "inputTimebase");
        AbstractC6116t.g(videoSpec, "videoSpec");
        AbstractC6116t.g(surfaceSize, "surfaceSize");
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        AbstractC6116t.g(expectedFrameRateRange, "expectedFrameRateRange");
        this.f60032a = mimeType;
        this.f60033b = inputTimebase;
        this.f60034c = videoSpec;
        this.f60035d = surfaceSize;
        this.f60036e = dynamicRange;
        this.f60037f = expectedFrameRateRange;
    }

    @Override // p035c3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p0 get() {
        x xVar = x.f60028a;
        i iVarE = xVar.e(this.f60034c, this.f60037f);
        C0.a("VidEncCfgDefaultRslvr", "Resolved VIDEO frame rates: Capture frame rate = " + iVarE.a() + "fps. Encode frame rate = " + iVarE.b() + "fps.");
        int iE = this.f60034c.e();
        if (iE == 0) {
            C0.a("VidEncCfgDefaultRslvr", "Using fallback VIDEO bitrate");
            int iA = this.f60036e.a();
            int iB = iVarE.b();
            int width = this.f60035d.getWidth();
            Size size = f60031h;
            iE = x.h(14000000, iA, 8, iB, 30, width, size.getWidth(), this.f60035d.getHeight(), size.getHeight());
        }
        int iA2 = b.a(this.f60032a, this.f60036e);
        p0 p0VarA = p0.d().i(this.f60032a).h(this.f60033b).k(this.f60035d).b(iE).c(iVarE.a()).f(iVarE.b()).j(iA2).e(xVar.d(this.f60032a, iA2)).a();
        AbstractC6116t.f(p0VarA, "build(...)");
        return p0VarA;
    }
}
