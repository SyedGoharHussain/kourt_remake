package N;

import U.p1;
import android.util.Range;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes.dex */
public abstract class V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Range f14050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f14051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14055g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1729s f14056h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f14057i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p035c3.b f14058j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Executor f14059k;

    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14060a;

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
            f14060a = iArr;
        }
    }

    public V0(List useCases, n1 n1Var, List effects, Range frameRateRange, Set requiredFeatureGroup, List preferredFeatureGroup) {
        AbstractC6116t.g(useCases, "useCases");
        AbstractC6116t.g(effects, "effects");
        AbstractC6116t.g(frameRateRange, "frameRateRange");
        AbstractC6116t.g(requiredFeatureGroup, "requiredFeatureGroup");
        AbstractC6116t.g(preferredFeatureGroup, "preferredFeatureGroup");
        this.f14049a = effects;
        this.f14050b = frameRateRange;
        this.f14051c = requiredFeatureGroup;
        this.f14052d = preferredFeatureGroup;
        this.f14053e = p119hc.D.e0(useCases);
        this.f14055g = true;
        this.f14058j = new p035c3.b() { // from class: N.U0
            @Override // p035c3.b
            public final void accept(Object obj) {
                V0.b((Set) obj);
            }
        };
        ScheduledExecutorService scheduledExecutorServiceE = Y.c.e();
        AbstractC6116t.f(scheduledExecutorServiceE, "mainThreadExecutor(...)");
        this.f14059k = scheduledExecutorServiceE;
        if (i() && useCases.isEmpty()) {
            throw new IllegalArgumentException("SessionConfig must contain at least one UseCase.");
        }
        s();
        r();
    }

    public static final void b(Set set) {
    }

    public InterfaceC1729s c() {
        return this.f14056h;
    }

    public final List d() {
        return this.f14049a;
    }

    public final p035c3.b e() {
        return this.f14058j;
    }

    public final Executor f() {
        return this.f14059k;
    }

    public final Range g() {
        return this.f14050b;
    }

    public final List h() {
        return this.f14052d;
    }

    public abstract boolean i();

    public final Set j() {
        return this.f14051c;
    }

    public int k() {
        return this.f14054f;
    }

    public final String l(m1 m1Var) {
        if (m1Var instanceof M0) {
            return "Preview";
        }
        if (m1Var instanceof C1725p0) {
            return "ImageCapture";
        }
        if (m1Var instanceof C1697b0) {
            return "ImageAnalysis";
        }
        return X.v.h(m1Var) ? "VideoCapture" : "UseCase";
    }

    public final List m() {
        return this.f14053e;
    }

    public final n1 n() {
        return null;
    }

    public boolean o() {
        return this.f14057i;
    }

    public abstract boolean p();

    public final void q(m1 m1Var) {
        String str;
        String str2;
        String str3;
        String strL = l(m1Var);
        R.b bVarA = Q.c.f17062b.a(m1Var);
        if (bVarA == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("A ");
        AbstractC6116t.d(bVarA);
        sb2.append(bVarA.name());
        sb2.append(" value is set to ");
        sb2.append(strL);
        sb2.append(" despite using feature groups. Do not use APIs like ");
        int[] iArr = a.f14060a;
        int i10 = iArr[bVarA.ordinal()];
        if (i10 == 1) {
            str = strL + ".Builder.setDynamicRange";
        } else if (i10 == 2) {
            str = strL + ".Builder.setTargetFrameRateRange";
        } else if (i10 != 3) {
            if (i10 == 4) {
                str = strL + ".Builder.setOutputFormat";
            } else {
                if (i10 != 5) {
                    throw new p104gc.r();
                }
                str = "Recorder.Builder.setQualitySelector";
            }
        } else if (X.v.h(m1Var)) {
            str = strL + ".Builder.setVideoStabilizationEnabled";
        } else {
            str = strL + ".Builder.setPreviewStabilizationEnabled";
        }
        sb2.append(str);
        sb2.append(" while using feature groups. If, for example, ");
        int i11 = iArr[bVarA.ordinal()];
        if (i11 == 1) {
            str2 = "HDR";
        } else if (i11 == 2) {
            str2 = "60 FPS";
        } else if (i11 == 3) {
            str2 = "stabilization";
        } else if (i11 == 4) {
            str2 = "JPEG_R output format";
        } else {
            if (i11 != 5) {
                throw new p104gc.r();
            }
            str2 = "UHD recording quality";
        }
        sb2.append(str2);
        sb2.append(" is required, instead set ");
        int i12 = iArr[bVarA.ordinal()];
        if (i12 == 1) {
            str3 = "GroupableFeature.HDR_HLG10";
        } else if (i12 == 2) {
            str3 = "GroupableFeature.FPS_60";
        } else if (i12 == 3) {
            str3 = "GroupableFeature.PREVIEW_STABILIZATION";
        } else if (i12 == 4) {
            str3 = "GroupableFeature.IMAGE_ULTRA_HDR";
        } else {
            if (i12 != 5) {
                throw new p104gc.r();
            }
            str3 = "GroupableFeatures.UHD_RECORDING";
        }
        sb2.append(str3);
        sb2.append(" as either a required or preferred feature.");
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    public final void r() {
        if (this.f14051c.isEmpty() && this.f14052d.isEmpty()) {
            return;
        }
        t();
        if (p119hc.D.e0(this.f14052d).size() != this.f14052d.size()) {
            throw new IllegalArgumentException(("Duplicate values in preferredFeatures(" + this.f14052d + ')').toString());
        }
        Set setQ0 = p119hc.D.q0(this.f14051c, this.f14052d);
        if (!setQ0.isEmpty()) {
            throw new IllegalArgumentException(("requiredFeatures and preferredFeatures have duplicate values: " + setQ0).toString());
        }
        for (m1 m1Var : this.f14053e) {
            if (Q.c.f17062b.b(m1Var) == Q.c.UNDEFINED) {
                throw new IllegalArgumentException((m1Var + " is not supported with feature group").toString());
            }
            q(m1Var);
        }
    }

    public final void s() {
        if (AbstractC6116t.c(this.f14050b, p1.f19848a)) {
            return;
        }
        Iterator it = this.f14053e.iterator();
        while (it.hasNext()) {
            if (((m1) it.next()).e().e0()) {
                throw new IllegalArgumentException("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
            }
        }
    }

    public final void t() {
        Set set = this.f14051c;
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((P.b) it.next()).c());
        }
        for (R.b bVar : p119hc.D.e0(arrayList)) {
            Set set2 = this.f14051c;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : set2) {
                if (((P.b) obj).c() == bVar) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.size() > 1) {
                throw new IllegalArgumentException(("requiredFeatures has conflicting feature values: " + arrayList2).toString());
            }
        }
    }

    public String toString() {
        return "SessionConfig@" + Integer.toHexString(System.identityHashCode(this)) + " {useCases=" + this.f14053e + ", frameRateRange=" + this.f14050b + ", requiredFeatureGroup=" + this.f14051c + ", preferredFeatureGroup=" + this.f14052d + ", effects=" + this.f14049a + ", viewPort=" + ((Object) null) + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ V0(List list, n1 n1Var, List list2, Range FRAME_RATE_RANGE_UNSPECIFIED, Set set, List list3, int i10, AbstractC6108k abstractC6108k) {
        n1 n1Var2 = (i10 & 2) != 0 ? null : n1Var;
        List listO = (i10 & 4) != 0 ? AbstractC5730v.o() : list2;
        if ((i10 & 8) != 0) {
            FRAME_RATE_RANGE_UNSPECIFIED = p1.f19848a;
            AbstractC6116t.f(FRAME_RATE_RANGE_UNSPECIFIED, "FRAME_RATE_RANGE_UNSPECIFIED");
        }
        this(list, n1Var2, listO, FRAME_RATE_RANGE_UNSPECIFIED, (i10 & 16) != 0 ? p119hc.Z.d() : set, (i10 & 32) != 0 ? AbstractC5730v.o() : list3);
    }
}
