package p263s0;

import N.C0;
import U.B0;
import android.util.Rational;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.j;
import p179m0.C6119a;
import p221p0.AbstractC6237a;

/* JADX INFO: loaded from: classes.dex */
public final class g implements j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f60002d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6119a f60003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B0.a f60004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rational f60005c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public g(C6119a audioSpec, B0.a audioProfile, Rational rational) {
        AbstractC6116t.g(audioSpec, "audioSpec");
        AbstractC6116t.g(audioProfile, "audioProfile");
        this.f60003a = audioSpec;
        this.f60004b = audioProfile;
        this.f60005c = rational;
    }

    @Override // p035c3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC6237a get() {
        c cVar = c.f59985a;
        int iF = cVar.f(this.f60003a);
        int iG = cVar.g(this.f60003a);
        int iC = this.f60003a.c();
        int iC2 = this.f60004b.c();
        if (iC == -1) {
            C0.a("AudioSrcAdPrflRslvr", "Resolved AUDIO channel count from AudioProfile: " + iC2);
            iC = iC2;
        } else {
            C0.a("AudioSrcAdPrflRslvr", "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: " + iC2 + ", Resolved Channel Count: " + iC + ']');
        }
        int iD = this.f60003a.d();
        int iG2 = this.f60004b.g();
        if (iD == 0) {
            iD = iG2;
        }
        i iVarH = cVar.h(iD, iC, iG, this.f60005c);
        C0.a("AudioSrcAdPrflRslvr", "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: " + iVarH.a() + "Hz. Encode sample rate: " + iVarH.b() + "Hz. [AudioProfile sample rate: " + iG2 + "Hz]");
        AbstractC6237a abstractC6237aB = AbstractC6237a.a().d(iF).c(iG).f(iC).e(iVarH.a()).g(iVarH.b()).b();
        AbstractC6116t.f(abstractC6237aB, "build(...)");
        return abstractC6237aB;
    }
}
