package p263s0;

import N.C0;
import U.w1;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.j;
import p179m0.C6119a;
import p221p0.AbstractC6237a;
import p277t0.AbstractC6288a;

/* JADX INFO: loaded from: classes.dex */
public final class e implements j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f59993f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f59995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w1 f59996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C6119a f59997d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC6237a f59998e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public e(String mimeType, int i10, w1 inputTimeBase, C6119a audioSpec, AbstractC6237a audioSettings) {
        AbstractC6116t.g(mimeType, "mimeType");
        AbstractC6116t.g(inputTimeBase, "inputTimeBase");
        AbstractC6116t.g(audioSpec, "audioSpec");
        AbstractC6116t.g(audioSettings, "audioSettings");
        this.f59994a = mimeType;
        this.f59995b = i10;
        this.f59996c = inputTimeBase;
        this.f59997d = audioSpec;
        this.f59998e = audioSettings;
    }

    @Override // p035c3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC6288a get() {
        int iB = this.f59997d.b();
        if (iB == 0) {
            C0.a("AudioEncCfgDefaultRslvr", "Using fallback AUDIO bitrate");
            iB = c.f59985a.i(156000, this.f59998e.f(), 2, this.f59998e.g(), 48000);
        }
        AbstractC6288a abstractC6288aB = AbstractC6288a.d().h(this.f59994a).i(this.f59995b).g(this.f59996c).e(this.f59998e.f()).d(this.f59998e.e()).f(this.f59998e.g()).c(iB).b();
        AbstractC6116t.f(abstractC6288aB, "build(...)");
        return abstractC6288aB;
    }
}
