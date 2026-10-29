package G;

import H.C1316u1;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.util.Log;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;

/* JADX INFO: renamed from: G.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1222s extends InterfaceC1223t, InterfaceC1219o {

    /* JADX INFO: renamed from: G.s$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f6610a;

        /* JADX WARN: Code duplicated, block: B:16:0x0041  */
        public a(List graphConfigs) {
            boolean zD;
            boolean z10;
            AbstractC6116t.g(graphConfigs, "graphConfigs");
            this.f6610a = graphConfigs;
            if (graphConfigs.size() < 2) {
                throw new IllegalStateException("Cannot create ConcurrentGraphConfig without 2 or more CameraGraph.Config(s)");
            }
            b bVar = (b) p119hc.D.k0(graphConfigs);
            if (graphConfigs != null && graphConfigs.isEmpty()) {
                z10 = true;
                break;
            }
            Iterator it = graphConfigs.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z10 = true;
                    break;
                }
                String strB = ((b) it.next()).b();
                String strB2 = bVar.b();
                if (strB == null) {
                    if (strB2 == null) {
                        zD = true;
                    } else {
                        zD = false;
                    }
                } else if (strB2 == null) {
                    zD = false;
                } else {
                    zD = C1211g.d(strB, strB2);
                }
                if (!zD) {
                    z10 = false;
                    break;
                }
            }
            if (!z10) {
                throw new IllegalStateException("Each CameraGraph.Config must use the same camera backend!");
            }
            List list = this.f6610a;
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(C1225v.a(((b) it2.next()).a()));
            }
            if (!(p119hc.D.e0(arrayList).size() == this.f6610a.size())) {
                throw new IllegalStateException("Each CameraGraph.Config must have a distinct camera id!");
            }
        }

        public final List a() {
            return this.f6610a;
        }
    }

    /* JADX INFO: renamed from: G.s$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f6612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f6613c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f6614d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C.a f6615e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f6616f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Map f6617g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f6618h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f6619i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Map f6620j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final List f6621k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final List f6622l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Map f6623m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final String f6624n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final InterfaceC1210f f6625o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final b0 f6626p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final d f6627q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final String f6628r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public J f6629s;

        public /* synthetic */ b(String str, List list, List list2, List list3, C.a aVar, int i10, Map map, int i11, int i12, Map map2, List list4, List list5, Map map3, String str2, InterfaceC1210f interfaceC1210f, b0 b0Var, d dVar, String str3, AbstractC6108k abstractC6108k) {
            this(str, list, list2, list3, aVar, i10, map, i11, i12, map2, list4, list5, map3, str2, interfaceC1210f, b0Var, dVar, str3);
        }

        public final String a() {
            return this.f6611a;
        }

        public final String b() {
            return this.f6624n;
        }

        public final J c() {
            return this.f6629s;
        }

        public final InterfaceC1210f d() {
            return this.f6625o;
        }

        public final List e() {
            return this.f6621k;
        }

        /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
        /* JADX WARN: Code duplicated, block: B:70:0x00dc  */
        public boolean equals(Object obj) {
            boolean zD;
            boolean zB;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!C1225v.d(this.f6611a, bVar.f6611a) || !AbstractC6116t.c(this.f6612b, bVar.f6612b) || !AbstractC6116t.c(this.f6613c, bVar.f6613c) || !AbstractC6116t.c(this.f6614d, bVar.f6614d) || !AbstractC6116t.c(this.f6615e, bVar.f6615e) || !k0.d(this.f6616f, bVar.f6616f) || !AbstractC6116t.c(this.f6617g, bVar.f6617g) || !e.f(this.f6618h, bVar.f6618h) || !k0.d(this.f6619i, bVar.f6619i) || !AbstractC6116t.c(this.f6620j, bVar.f6620j) || !AbstractC6116t.c(this.f6621k, bVar.f6621k) || !AbstractC6116t.c(this.f6622l, bVar.f6622l) || !AbstractC6116t.c(this.f6623m, bVar.f6623m)) {
                return false;
            }
            String str = this.f6624n;
            String str2 = bVar.f6624n;
            if (str == null) {
                if (str2 == null) {
                    zD = true;
                } else {
                    zD = false;
                }
            } else if (str2 == null) {
                zD = false;
            } else {
                zD = C1211g.d(str, str2);
            }
            if (!zD || !AbstractC6116t.c(this.f6625o, bVar.f6625o) || !AbstractC6116t.c(this.f6626p, bVar.f6626p) || !AbstractC6116t.c(this.f6627q, bVar.f6627q)) {
                return false;
            }
            String str3 = this.f6628r;
            String str4 = bVar.f6628r;
            if (str3 == null) {
                if (str4 == null) {
                    zB = true;
                } else {
                    zB = false;
                }
            } else if (str4 == null) {
                zB = false;
            } else {
                zB = AbstractC1215k.b(str3, str4);
            }
            return zB;
        }

        public final Map f() {
            return this.f6620j;
        }

        public final int g() {
            return this.f6619i;
        }

        public final List h() {
            return this.f6613c;
        }

        public int hashCode() {
            int iE = ((((C1225v.e(this.f6611a) * 31) + this.f6612b.hashCode()) * 31) + this.f6613c.hashCode()) * 31;
            List list = this.f6614d;
            int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
            C.a aVar = this.f6615e;
            int iHashCode2 = (((((((((((((((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + k0.f(this.f6616f)) * 31) + this.f6617g.hashCode()) * 31) + e.g(this.f6618h)) * 31) + k0.f(this.f6619i)) * 31) + this.f6620j.hashCode()) * 31) + this.f6621k.hashCode()) * 31) + this.f6622l.hashCode()) * 31) + this.f6623m.hashCode()) * 31;
            String str = this.f6624n;
            int iE2 = (iHashCode2 + (str == null ? 0 : C1211g.e(str))) * 31;
            InterfaceC1210f interfaceC1210f = this.f6625o;
            int iHashCode3 = (((((iE2 + (interfaceC1210f == null ? 0 : interfaceC1210f.hashCode())) * 31) + this.f6626p.hashCode()) * 31) + this.f6627q.hashCode()) * 31;
            String str2 = this.f6628r;
            return iHashCode3 + (str2 != null ? AbstractC1215k.c(str2) : 0);
        }

        public final d i() {
            return this.f6627q;
        }

        public final List j() {
            return this.f6622l;
        }

        public final List k() {
            return this.f6614d;
        }

        public final C.a l() {
            return this.f6615e;
        }

        public final Map m() {
            return this.f6623m;
        }

        public final String n() {
            return this.f6628r;
        }

        public final int o() {
            return this.f6618h;
        }

        public final Map p() {
            return this.f6617g;
        }

        public final int q() {
            return this.f6616f;
        }

        public final List r() {
            return this.f6612b;
        }

        public final void s(J j10) {
            this.f6629s = j10;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Config(camera=");
            sb2.append((Object) C1225v.f(this.f6611a));
            sb2.append(", streams=");
            sb2.append(this.f6612b);
            sb2.append(", exclusiveStreamGroups=");
            sb2.append(this.f6613c);
            sb2.append(", input=");
            sb2.append(this.f6614d);
            sb2.append(", postviewStream=");
            sb2.append(this.f6615e);
            sb2.append(", sessionTemplate=");
            sb2.append((Object) k0.g(this.f6616f));
            sb2.append(", sessionParameters=");
            sb2.append(this.f6617g);
            sb2.append(", sessionMode=");
            sb2.append((Object) e.h(this.f6618h));
            sb2.append(", defaultTemplate=");
            sb2.append((Object) k0.g(this.f6619i));
            sb2.append(", defaultParameters=");
            sb2.append(this.f6620j);
            sb2.append(", defaultListeners=");
            sb2.append(this.f6621k);
            sb2.append(", graphStateListeners=");
            sb2.append(this.f6622l);
            sb2.append(", requiredParameters=");
            sb2.append(this.f6623m);
            sb2.append(", cameraBackendId=");
            String str = this.f6624n;
            sb2.append((Object) (str == null ? "null" : C1211g.f(str)));
            sb2.append(", customCameraBackend=");
            sb2.append(this.f6625o);
            sb2.append(", metadataTransform=");
            sb2.append(this.f6626p);
            sb2.append(", flags=");
            sb2.append(this.f6627q);
            sb2.append(", sessionColorSpace=");
            String str2 = this.f6628r;
            sb2.append((Object) (str2 != null ? AbstractC1215k.e(str2) : "null"));
            sb2.append(')');
            return sb2.toString();
        }

        public b(String camera, List streams, List exclusiveStreamGroups, List list, C.a aVar, int i10, Map sessionParameters, int i11, int i12, Map defaultParameters, List defaultListeners, List graphStateListeners, Map requiredParameters, String str, InterfaceC1210f interfaceC1210f, b0 metadataTransform, d flags, String str2) {
            AbstractC6116t.g(camera, "camera");
            AbstractC6116t.g(streams, "streams");
            AbstractC6116t.g(exclusiveStreamGroups, "exclusiveStreamGroups");
            AbstractC6116t.g(sessionParameters, "sessionParameters");
            AbstractC6116t.g(defaultParameters, "defaultParameters");
            AbstractC6116t.g(defaultListeners, "defaultListeners");
            AbstractC6116t.g(graphStateListeners, "graphStateListeners");
            AbstractC6116t.g(requiredParameters, "requiredParameters");
            AbstractC6116t.g(metadataTransform, "metadataTransform");
            AbstractC6116t.g(flags, "flags");
            this.f6611a = camera;
            this.f6612b = streams;
            this.f6613c = exclusiveStreamGroups;
            this.f6614d = list;
            this.f6615e = aVar;
            this.f6616f = i10;
            this.f6617g = sessionParameters;
            this.f6618h = i11;
            this.f6619i = i12;
            this.f6620j = defaultParameters;
            this.f6621k = defaultListeners;
            this.f6622l = graphStateListeners;
            this.f6623m = requiredParameters;
            this.f6624n = str;
            this.f6625o = interfaceC1210f;
            this.f6626p = metadataTransform;
            this.f6627q = flags;
            this.f6628r = str2;
            if (str != null && interfaceC1210f != null) {
                throw new IllegalStateException("Setting both cameraBackendId and customCameraBackend is not supported.");
            }
        }

        public /* synthetic */ b(String str, List list, List list2, List list3, C.a aVar, int i10, Map map, int i11, int i12, Map map2, List list4, List list5, Map map3, String str2, InterfaceC1210f interfaceC1210f, b0 b0Var, d dVar, String str3, int i13, AbstractC6108k abstractC6108k) {
            this(str, list, (i13 & 4) != 0 ? AbstractC5730v.o() : list2, (i13 & 8) != 0 ? null : list3, (i13 & 16) != 0 ? null : aVar, (i13 & 32) != 0 ? k0.b(1) : i10, (i13 & 64) != 0 ? p119hc.S.h() : map, (i13 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? e.f6646a.d() : i11, (i13 & 256) != 0 ? k0.b(1) : i12, (i13 & 512) != 0 ? p119hc.S.h() : map2, (i13 & 1024) != 0 ? AbstractC5730v.o() : list4, (i13 & 2048) != 0 ? AbstractC5730v.o() : list5, (i13 & 4096) != 0 ? p119hc.S.h() : map3, (i13 & 8192) != 0 ? null : str2, (i13 & 16384) != 0 ? null : interfaceC1210f, (32768 & i13) != 0 ? new b0(0, 0, null, 7, null) : b0Var, (65536 & i13) != 0 ? new d(false, false, null, null, 0, false, false, false, ColorExtractionConstants.COLOR_COMPONENT_MASK, null) : dVar, (i13 & 131072) != 0 ? null : str3, null);
        }
    }

    /* JADX INFO: renamed from: G.s$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f6630a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final MeteringRectangle[] f6631b = new MeteringRectangle[0];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final MeteringRectangle[] f6632c = {new MeteringRectangle(0, 0, 0, 0, 0)};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f6633d = Q.b(-1);

        public final MeteringRectangle[] a() {
            return f6632c;
        }
    }

    /* JADX INFO: renamed from: G.s$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f6634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f6636c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Boolean f6637d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6638e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f6639f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f6640g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f6641h;

        /* JADX INFO: renamed from: G.s$d$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0102a f6642a = new C0102a(null);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int f6643b = d(0);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f6644c = d(1);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f6645d = d(2);

            /* JADX INFO: renamed from: G.s$d$a$a, reason: collision with other inner class name */
            public static final class C0102a {
                public /* synthetic */ C0102a(AbstractC6108k abstractC6108k) {
                    this();
                }

                public final int a() {
                    return a.f6644c;
                }

                public final int b() {
                    return a.f6643b;
                }

                public final int c() {
                    return a.f6645d;
                }

                public C0102a() {
                }
            }

            public static int d(int i10) {
                return i10;
            }

            public static final boolean e(int i10, int i11) {
                return i10 == i11;
            }

            public static int f(int i10) {
                return Integer.hashCode(i10);
            }

            public static String g(int i10) {
                return "FinalizeSessionOnCloseBehavior(value=" + i10 + ')';
            }
        }

        public /* synthetic */ d(boolean z10, boolean z11, f fVar, Boolean bool, int i10, boolean z12, boolean z13, boolean z14, AbstractC6108k abstractC6108k) {
            this(z10, z11, fVar, bool, i10, z12, z13, z14);
        }

        public final boolean a() {
            return this.f6635b;
        }

        public final f b() {
            return this.f6636c;
        }

        public final Boolean c() {
            return this.f6637d;
        }

        public final boolean d() {
            return this.f6640g;
        }

        public final boolean e() {
            return this.f6639f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f6634a == dVar.f6634a && this.f6635b == dVar.f6635b && AbstractC6116t.c(this.f6636c, dVar.f6636c) && AbstractC6116t.c(this.f6637d, dVar.f6637d) && a.e(this.f6638e, dVar.f6638e) && this.f6639f == dVar.f6639f && this.f6640g == dVar.f6640g && this.f6641h == dVar.f6641h;
        }

        public final boolean f() {
            return this.f6641h;
        }

        public final int g() {
            return this.f6638e;
        }

        public int hashCode() {
            int iHashCode = ((((Boolean.hashCode(this.f6634a) * 31) + Boolean.hashCode(this.f6635b)) * 31) + this.f6636c.hashCode()) * 31;
            Boolean bool = this.f6637d;
            return ((((((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + a.f(this.f6638e)) * 31) + Boolean.hashCode(this.f6639f)) * 31) + Boolean.hashCode(this.f6640g)) * 31) + Boolean.hashCode(this.f6641h);
        }

        public String toString() {
            return "Flags(configureBlankSessionOnStop=" + this.f6634a + ", abortCapturesOnStop=" + this.f6635b + ", awaitRepeatingRequestBeforeCapture=" + this.f6636c + ", awaitRepeatingRequestOnDisconnect=" + this.f6637d + ", finalizeSessionOnCloseBehavior=" + ((Object) a.g(this.f6638e)) + ", closeCaptureSessionOnDisconnect=" + this.f6639f + ", closeCameraDeviceOnClose=" + this.f6640g + ", enableRestartDelays=" + this.f6641h + ')';
        }

        public d(boolean z10, boolean z11, f awaitRepeatingRequestBeforeCapture, Boolean bool, int i10, boolean z12, boolean z13, boolean z14) {
            AbstractC6116t.g(awaitRepeatingRequestBeforeCapture, "awaitRepeatingRequestBeforeCapture");
            this.f6634a = z10;
            this.f6635b = z11;
            this.f6636c = awaitRepeatingRequestBeforeCapture;
            this.f6637d = bool;
            this.f6638e = i10;
            this.f6639f = z12;
            this.f6640g = z13;
            this.f6641h = z14;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ d(boolean z10, boolean z11, f fVar, Boolean bool, int i10, boolean z12, boolean z13, boolean z14, int i11, AbstractC6108k abstractC6108k) {
            Object[] objArr = 0;
            z10 = (i11 & 1) != 0 ? false : z10;
            if ((i11 & 2) != 0) {
                z11 = Build.VERSION.SDK_INT >= 30;
            }
            this(z10, z11, (i11 & 4) != 0 ? new f(objArr == true ? 1 : 0, null, 3, 0 == true ? 1 : 0) : fVar, (i11 & 8) != 0 ? null : bool, (i11 & 16) != 0 ? a.f6642a.b() : i10, (i11 & 32) != 0 ? C1316u1.f7908c.a() : z12, (i11 & 64) != 0 ? false : z13, (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) == 0 ? z14 : false, null);
        }
    }

    /* JADX INFO: renamed from: G.s$e */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6646a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f6647b = e(0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f6648c = e(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f6649d = e(2);

        /* JADX INFO: renamed from: G.s$e$a */
        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int a(int i10) {
                if (i10 != d() && i10 != c()) {
                    return e.e(i10);
                }
                if (J.k.f10110a.b()) {
                    Log.e("CXCP", "Custom operating mode " + i10 + " conflicts with standard modes");
                }
                throw new IllegalArgumentException(p104gc.L.f48730a.toString());
            }

            public final int b() {
                return e.f6649d;
            }

            public final int c() {
                return e.f6648c;
            }

            public final int d() {
                return e.f6647b;
            }

            public a() {
            }
        }

        public static int e(int i10) {
            return i10;
        }

        public static final boolean f(int i10, int i11) {
            return i10 == i11;
        }

        public static int g(int i10) {
            return Integer.hashCode(i10);
        }

        public static String h(int i10) {
            return "OperatingMode(mode=" + i10 + ')';
        }
    }

    /* JADX INFO: renamed from: G.s$f */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6650a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f6651b;

        /* JADX INFO: renamed from: G.s$f$a */
        public enum a {
            AT_LEAST,
            EXACT;


            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final /* synthetic */ p205nc.a f6655d = p205nc.b.a(a());
        }

        public /* synthetic */ f(int i10, a aVar, AbstractC6108k abstractC6108k) {
            this(i10, aVar);
        }

        public final a a() {
            return this.f6651b;
        }

        public final int b() {
            return this.f6650a;
        }

        public f(int i10, a completionBehavior) {
            AbstractC6116t.g(completionBehavior, "completionBehavior");
            this.f6650a = i10;
            this.f6651b = completionBehavior;
        }

        public /* synthetic */ f(int i10, a aVar, int i11, AbstractC6108k abstractC6108k) {
            this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? a.AT_LEAST : aVar, null);
        }
    }

    /* JADX INFO: renamed from: G.s$g */
    public interface g extends InterfaceC1219o, AutoCloseable {
        static /* synthetic */ Object C1(g gVar, Boolean bool, Boolean bool2, Boolean bool3, p303uc.l lVar, int i10, long j10, p163kc.e eVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock3A");
            }
            if ((i11 & 1) != 0) {
                bool = null;
            }
            if ((i11 & 2) != 0) {
                bool2 = null;
            }
            if ((i11 & 4) != 0) {
                bool3 = null;
            }
            if ((i11 & 8) != 0) {
                lVar = null;
            }
            if ((i11 & 16) != 0) {
                i10 = 60;
            }
            if ((i11 & 32) != 0) {
                j10 = 3000000000L;
            }
            return gVar.Z1(bool, bool2, bool3, lVar, i10, j10, eVar);
        }

        static /* synthetic */ Object a2(g gVar, boolean z10, boolean z11, int i10, long j10, p163kc.e eVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock3AForCapture");
            }
            if ((i11 & 1) != 0) {
                z10 = true;
            }
            if ((i11 & 2) != 0) {
                z11 = false;
            }
            if ((i11 & 4) != 0) {
                i10 = 60;
            }
            if ((i11 & 8) != 0) {
                j10 = 3000000000L;
            }
            int i12 = i10;
            return gVar.c1(z10, z11, i12, j10, eVar);
        }

        static /* synthetic */ Object p1(g gVar, C1205a c1205a, C1206b c1206b, C1208d c1208d, List list, List list2, List list3, Z z10, Z z11, Z z12, C1205a c1205a2, p303uc.l lVar, p303uc.l lVar2, int i10, long j10, long j11, p163kc.e eVar, int i11, Object obj) {
            if (obj == null) {
                return gVar.W((i11 & 1) != 0 ? null : c1205a, (i11 & 2) != 0 ? null : c1206b, (i11 & 4) != 0 ? null : c1208d, (i11 & 8) != 0 ? null : list, (i11 & 16) != 0 ? null : list2, (i11 & 32) != 0 ? null : list3, (i11 & 64) != 0 ? null : z10, (i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0 ? null : z11, (i11 & 256) != 0 ? null : z12, (i11 & 512) != 0 ? null : c1205a2, (i11 & 1024) != 0 ? null : lVar, (i11 & 2048) != 0 ? null : lVar2, (i11 & 4096) != 0 ? 60 : i10, (i11 & 8192) != 0 ? 3000000000L : j10, (i11 & 16384) != 0 ? 3000000000L : j11, eVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock3A--tS25XM");
        }

        Object S1(boolean z10, p163kc.e eVar);

        Object W(C1205a c1205a, C1206b c1206b, C1208d c1208d, List list, List list2, List list3, Z z10, Z z11, Z z12, C1205a c1205a2, p303uc.l lVar, p303uc.l lVar2, int i10, long j10, long j11, p163kc.e eVar);

        Object Z1(Boolean bool, Boolean bool2, Boolean bool3, p303uc.l lVar, int i10, long j10, p163kc.e eVar);

        Object c1(boolean z10, boolean z11, int i10, long j10, p163kc.e eVar);

        void e1(g0 g0Var);

        void stopRepeating();

        void z(List list);
    }
}
