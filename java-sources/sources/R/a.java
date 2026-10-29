package R;

import N.C0;
import N.N;
import N.V0;
import N.m1;
import U.L;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class a extends P.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0287a f17782i = new C0287a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final N f17783j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final N f17784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f17785h;

    /* JADX INFO: renamed from: R.a$a, reason: collision with other inner class name */
    public static final class C0287a {
        public /* synthetic */ C0287a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0287a() {
        }
    }

    static {
        N SDR = N.f14002d;
        AbstractC6116t.f(SDR, "SDR");
        f17783j = SDR;
    }

    public a(N dynamicRange) {
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        this.f17784g = dynamicRange;
        this.f17785h = b.DYNAMIC_RANGE;
    }

    @Override // P.b
    public b c() {
        return this.f17785h;
    }

    @Override // P.b
    public boolean d(L cameraInfoInternal, V0 sessionConfig) {
        AbstractC6116t.g(cameraInfoInternal, "cameraInfoInternal");
        AbstractC6116t.g(sessionConfig, "sessionConfig");
        Set setB = cameraInfoInternal.b();
        AbstractC6116t.f(setB, "getSupportedDynamicRanges(...)");
        C0.a("DynamicRangeFeature", "isSupportedIndividually: cameraInfoSupportedDynamicRanges = " + setB + ", this = " + this);
        if (!setB.contains(this.f17784g)) {
            return false;
        }
        for (m1 m1Var : sessionConfig.m()) {
            Set setB2 = m1Var.B(cameraInfoInternal);
            C0.a("DynamicRangeFeature", "isSupportedIndividually: useCaseSupportedDynamicRanges = " + setB2 + ", this = " + this + ", useCases = " + m1Var);
            if (setB2 != null && !setB2.contains(this.f17784g)) {
                return false;
            }
        }
        return true;
    }

    public final N f() {
        return this.f17784g;
    }

    public String toString() {
        return "DynamicRangeFeature(dynamicRange=" + this.f17784g + ')';
    }
}
