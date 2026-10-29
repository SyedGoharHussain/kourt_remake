package p263s0;

import N.C0;
import N.N;
import U.B0;
import U.w1;
import android.util.Range;
import android.util.Size;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.j;
import p179m0.G0;
import p277t0.p0;

/* JADX INFO: loaded from: classes.dex */
public final class z implements j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f60038h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w1 f60040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G0 f60041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Size f60042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B0.c f60043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final N f60044f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Range f60045g;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public z(String mimeType, w1 inputTimebase, G0 videoSpec, Size surfaceSize, B0.c videoProfile, N dynamicRange, Range expectedFrameRateRange) {
        AbstractC6116t.g(mimeType, "mimeType");
        AbstractC6116t.g(inputTimebase, "inputTimebase");
        AbstractC6116t.g(videoSpec, "videoSpec");
        AbstractC6116t.g(surfaceSize, "surfaceSize");
        AbstractC6116t.g(videoProfile, "videoProfile");
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        AbstractC6116t.g(expectedFrameRateRange, "expectedFrameRateRange");
        this.f60039a = mimeType;
        this.f60040b = inputTimebase;
        this.f60041c = videoSpec;
        this.f60042d = surfaceSize;
        this.f60043e = videoProfile;
        this.f60044f = dynamicRange;
        this.f60045g = expectedFrameRateRange;
    }

    @Override // p035c3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p0 get() {
        x xVar = x.f60028a;
        i iVarE = xVar.e(this.f60041c, this.f60045g);
        C0.a("VidEncVdPrflRslvr", "Resolved VIDEO frame rates: Capture frame rate = " + iVarE.a() + "fps. Encode frame rate = " + iVarE.b() + "fps.");
        int iE = this.f60041c.e();
        if (iE == 0) {
            C0.a("VidEncVdPrflRslvr", "Using resolved VIDEO bitrate from EncoderProfiles");
            iE = x.h(this.f60043e.c(), this.f60044f.a(), this.f60043e.b(), iVarE.b(), this.f60043e.f(), this.f60042d.getWidth(), this.f60043e.l(), this.f60042d.getHeight(), this.f60043e.h());
        }
        int iJ = this.f60043e.j();
        p0 p0VarA = p0.d().i(this.f60039a).h(this.f60040b).k(this.f60042d).b(iE).c(iVarE.a()).f(iVarE.b()).j(iJ).e(xVar.d(this.f60039a, iJ)).a();
        AbstractC6116t.f(p0VarA, "build(...)");
        return p0VarA;
    }
}
