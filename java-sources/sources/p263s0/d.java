package p263s0;

import N.C0;
import U.B0;
import U.w1;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.j;
import p179m0.C6119a;
import p221p0.AbstractC6237a;
import p277t0.AbstractC6288a;

/* JADX INFO: loaded from: classes.dex */
public final class d implements j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f59986g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f59988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w1 f59989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C6119a f59990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC6237a f59991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B0.a f59992f;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public d(String mimeType, int i10, w1 inputTimebase, C6119a audioSpec, AbstractC6237a audioSettings, B0.a audioProfileProxy) {
        AbstractC6116t.g(mimeType, "mimeType");
        AbstractC6116t.g(inputTimebase, "inputTimebase");
        AbstractC6116t.g(audioSpec, "audioSpec");
        AbstractC6116t.g(audioSettings, "audioSettings");
        AbstractC6116t.g(audioProfileProxy, "audioProfileProxy");
        this.f59987a = mimeType;
        this.f59988b = i10;
        this.f59989c = inputTimebase;
        this.f59990d = audioSpec;
        this.f59991e = audioSettings;
        this.f59992f = audioProfileProxy;
    }

    @Override // p035c3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC6288a get() {
        int iB = this.f59990d.b();
        if (iB == 0) {
            C0.a("AudioEncAdPrflRslvr", "Using resolved AUDIO bitrate from AudioProfile");
            iB = c.f59985a.i(this.f59992f.b(), this.f59991e.f(), this.f59992f.c(), this.f59991e.g(), this.f59992f.g());
        }
        AbstractC6288a abstractC6288aB = AbstractC6288a.d().h(this.f59987a).i(this.f59988b).g(this.f59989c).e(this.f59991e.f()).d(this.f59991e.e()).f(this.f59991e.g()).c(iB).b();
        AbstractC6116t.f(abstractC6288aB, "build(...)");
        return abstractC6288aB;
    }
}
