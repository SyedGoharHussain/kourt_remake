package p263s0;

import N.C0;
import android.util.Rational;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p035c3.j;
import p179m0.C6119a;
import p221p0.AbstractC6237a;

/* JADX INFO: loaded from: classes.dex */
public final class h implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f60006c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6119a f60007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rational f60008b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public h(C6119a audioSpec, Rational rational) {
        AbstractC6116t.g(audioSpec, "audioSpec");
        this.f60007a = audioSpec;
        this.f60008b = rational;
    }

    @Override // p035c3.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AbstractC6237a get() {
        c cVar = c.f59985a;
        int iF = cVar.f(this.f60007a);
        int iG = cVar.g(this.f60007a);
        int iC = this.f60007a.c();
        if (iC == -1) {
            C0.a("DefAudioResolver", "Using fallback AUDIO channel count: 1");
            iC = 1;
        } else {
            C0.a("DefAudioResolver", "Using supplied AUDIO channel count: " + iC);
        }
        int iD = this.f60007a.d();
        if (iD == 0) {
            iD = 44100;
        }
        i iVarH = cVar.h(iD, iC, iG, this.f60008b);
        C0.a("DefAudioResolver", "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: " + iVarH.a() + "Hz. Encode sample rate: " + iVarH.b() + "Hz.");
        AbstractC6237a abstractC6237aB = AbstractC6237a.a().d(iF).c(iG).f(iC).e(iVarH.a()).g(iVarH.b()).b();
        AbstractC6116t.f(abstractC6237aB, "build(...)");
        return abstractC6237aB;
    }
}
