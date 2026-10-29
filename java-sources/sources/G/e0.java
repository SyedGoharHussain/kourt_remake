package G;

import android.os.Build;
import android.util.Size;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public interface e0 {

    public static abstract class a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final C0099a f6462i = new C0099a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Size f6463a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6464b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f6465c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f6466d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f6467e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final e f6468f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final f f6469g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f6470h;

        /* JADX INFO: renamed from: G.e0$a$a, reason: collision with other inner class name */
        public static final class C0099a {
            public /* synthetic */ C0099a(AbstractC6108k abstractC6108k) {
                this();
            }

            public static /* synthetic */ a b(C0099a c0099a, Size size, int i10, String str, d dVar, c cVar, g gVar, b bVar, e eVar, f fVar, List list, int i11, Object obj) {
                if ((i11 & 4) != 0) {
                    str = null;
                }
                if ((i11 & 8) != 0) {
                    dVar = d.f6493a.c();
                }
                if ((i11 & 16) != 0) {
                    cVar = null;
                }
                if ((i11 & 32) != 0) {
                    gVar = null;
                }
                if ((i11 & 64) != 0) {
                    bVar = null;
                }
                if ((i11 & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) != 0) {
                    eVar = null;
                }
                if ((i11 & 256) != 0) {
                    fVar = null;
                }
                if ((i11 & 512) != 0) {
                    list = AbstractC5730v.o();
                }
                return c0099a.a(size, i10, str, dVar, cVar, gVar, bVar, eVar, fVar, list);
            }

            public final a a(Size size, int i10, String str, d outputType, c cVar, g gVar, b bVar, e eVar, f fVar, List sensorPixelModes) {
                AbstractC6116t.g(size, "size");
                AbstractC6116t.g(outputType, "outputType");
                AbstractC6116t.g(sensorPixelModes, "sensorPixelModes");
                if (c(outputType)) {
                    return new b(size, i10, str, outputType, cVar, gVar, bVar, eVar, fVar, sensorPixelModes, null);
                }
                if (AbstractC6116t.c(outputType, d.f6493a.c())) {
                    return new c(size, i10, str, cVar, gVar, bVar, eVar, fVar, sensorPixelModes, null);
                }
                throw new IllegalStateException("Check failed.");
            }

            public final boolean c(d dVar) {
                d.a aVar = d.f6493a;
                if (AbstractC6116t.c(dVar, aVar.e()) || AbstractC6116t.c(dVar, aVar.f())) {
                    return true;
                }
                return (AbstractC6116t.c(dVar, aVar.a()) || AbstractC6116t.c(dVar, aVar.b())) && Build.VERSION.SDK_INT >= 35;
            }

            public C0099a() {
            }
        }

        public static final class b extends a {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final d f6471j;

            public /* synthetic */ b(Size size, int i10, String str, d dVar, c cVar, g gVar, b bVar, e eVar, f fVar, List list, AbstractC6108k abstractC6108k) {
                this(size, i10, str, dVar, cVar, gVar, bVar, eVar, fVar, list);
            }

            public final d j() {
                return this.f6471j;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Size size, int i10, String str, d outputType, c cVar, g gVar, b bVar, e eVar, f fVar, List sensorPixelModes) {
                super(size, i10, str, cVar, gVar, bVar, eVar, fVar, sensorPixelModes, null);
                AbstractC6116t.g(size, "size");
                AbstractC6116t.g(outputType, "outputType");
                AbstractC6116t.g(sensorPixelModes, "sensorPixelModes");
                this.f6471j = outputType;
            }
        }

        public static final class c extends a {
            public /* synthetic */ c(Size size, int i10, String str, c cVar, g gVar, b bVar, e eVar, f fVar, List list, AbstractC6108k abstractC6108k) {
                this(size, i10, str, cVar, gVar, bVar, eVar, fVar, list);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Size size, int i10, String str, c cVar, g gVar, b bVar, e eVar, f fVar, List sensorPixelModes) {
                super(size, i10, str, cVar, gVar, bVar, eVar, fVar, sensorPixelModes, null);
                AbstractC6116t.g(size, "size");
                AbstractC6116t.g(sensorPixelModes, "sensorPixelModes");
            }
        }

        public /* synthetic */ a(Size size, int i10, String str, c cVar, g gVar, b bVar, e eVar, f fVar, List list, AbstractC6108k abstractC6108k) {
            this(size, i10, str, cVar, gVar, bVar, eVar, fVar, list);
        }

        public final String a() {
            return this.f6465c;
        }

        public final b b() {
            return this.f6467e;
        }

        public final int c() {
            return this.f6464b;
        }

        public final c d() {
            return this.f6466d;
        }

        public final List e() {
            return this.f6470h;
        }

        public final Size f() {
            return this.f6463a;
        }

        public final e g() {
            return this.f6468f;
        }

        public final f h() {
            return this.f6469g;
        }

        public final g i() {
            return null;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Config(size=");
            sb2.append(this.f6463a);
            sb2.append(", format=");
            sb2.append((Object) o0.i(this.f6464b));
            sb2.append(", camera=");
            String str = this.f6465c;
            sb2.append((Object) (str == null ? "null" : C1225v.f(str)));
            sb2.append(", mirrorMode=");
            sb2.append(this.f6466d);
            sb2.append(", timestampBase=");
            sb2.append((Object) null);
            sb2.append(", dynamicRangeProfile=");
            sb2.append(this.f6467e);
            sb2.append(", streamUseCase=");
            sb2.append(this.f6468f);
            sb2.append(", streamUseHint=");
            sb2.append(this.f6469g);
            sb2.append(", sensorPixelModes=");
            sb2.append(this.f6470h);
            sb2.append(')');
            return sb2.toString();
        }

        public a(Size size, int i10, String str, c cVar, g gVar, b bVar, e eVar, f fVar, List sensorPixelModes) {
            AbstractC6116t.g(size, "size");
            AbstractC6116t.g(sensorPixelModes, "sensorPixelModes");
            this.f6463a = size;
            this.f6464b = i10;
            this.f6465c = str;
            this.f6466d = cVar;
            this.f6467e = bVar;
            this.f6468f = eVar;
            this.f6469g = fVar;
            this.f6470h = sensorPixelModes;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f6472b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final long f6473c = c(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f6474d = c(2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f6475e = c(4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f6476f = c(8);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final long f6477g = c(16);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final long f6478h = c(32);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final long f6479i = c(64);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final long f6480j = c(128);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final long f6481k = c(256);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final long f6482l = c(512);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final long f6483m = c(1024);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final long f6484n = c(2048);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final long f6485o = c(4096);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6486a;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final long a() {
                return b.f6473c;
            }

            public a() {
            }
        }

        public /* synthetic */ b(long j10) {
            this.f6486a = j10;
        }

        public static final /* synthetic */ b b(long j10) {
            return new b(j10);
        }

        public static long c(long j10) {
            return j10;
        }

        public static boolean d(long j10, Object obj) {
            return (obj instanceof b) && j10 == ((b) obj).h();
        }

        public static final boolean e(long j10, long j11) {
            return j10 == j11;
        }

        public static int f(long j10) {
            return Long.hashCode(j10);
        }

        public static String g(long j10) {
            return "DynamicRangeProfile(value=" + j10 + ')';
        }

        public boolean equals(Object obj) {
            return d(this.f6486a, obj);
        }

        public final /* synthetic */ long h() {
            return this.f6486a;
        }

        public int hashCode() {
            return f(this.f6486a);
        }

        public String toString() {
            return g(this.f6486a);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f6487b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f6488c = c(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f6489d = c(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f6490e = c(2);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f6491f = c(3);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6492a;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int a() {
                return c.f6488c;
            }

            public a() {
            }
        }

        public /* synthetic */ c(int i10) {
            this.f6492a = i10;
        }

        public static final /* synthetic */ c b(int i10) {
            return new c(i10);
        }

        public static int c(int i10) {
            return i10;
        }

        public static boolean d(int i10, Object obj) {
            return (obj instanceof c) && i10 == ((c) obj).h();
        }

        public static final boolean e(int i10, int i11) {
            return i10 == i11;
        }

        public static int f(int i10) {
            return Integer.hashCode(i10);
        }

        public static String g(int i10) {
            return "MirrorMode(value=" + i10 + ')';
        }

        public boolean equals(Object obj) {
            return d(this.f6492a, obj);
        }

        public final /* synthetic */ int h() {
            return this.f6492a;
        }

        public int hashCode() {
            return f(this.f6492a);
        }

        public String toString() {
            return g(this.f6492a);
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6493a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f6494b = new d();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f6495c = new d();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f6496d = new d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final d f6497e = new d();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final d f6498f = new d();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f6499g = new d();

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final d a() {
                return d.f6498f;
            }

            public final d b() {
                return d.f6499g;
            }

            public final d c() {
                return d.f6494b;
            }

            public final d d() {
                return d.f6497e;
            }

            public final d e() {
                return d.f6496d;
            }

            public final d f() {
                return d.f6495c;
            }

            public a() {
            }
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f6500b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final long f6501c = e(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f6502d = e(1);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f6503e = e(2);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f6504f = e(3);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final long f6505g = e(4);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final long f6506h = e(5);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final long f6507i = e(6);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6508a;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final long a() {
                return e.f6501c;
            }

            public final long b() {
                return e.f6502d;
            }

            public final long c() {
                return e.f6504f;
            }

            public a() {
            }
        }

        public /* synthetic */ e(long j10) {
            this.f6508a = j10;
        }

        public static final /* synthetic */ e d(long j10) {
            return new e(j10);
        }

        public static long e(long j10) {
            return j10;
        }

        public static boolean f(long j10, Object obj) {
            return (obj instanceof e) && j10 == ((e) obj).j();
        }

        public static final boolean g(long j10, long j11) {
            return j10 == j11;
        }

        public static int h(long j10) {
            return Long.hashCode(j10);
        }

        public static String i(long j10) {
            return "StreamUseCase(value=" + j10 + ')';
        }

        public boolean equals(Object obj) {
            return f(this.f6508a, obj);
        }

        public int hashCode() {
            return h(this.f6508a);
        }

        public final /* synthetic */ long j() {
            return this.f6508a;
        }

        public String toString() {
            return i(this.f6508a);
        }
    }

    public static final class f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f6509b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final long f6510c = d(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f6511d = d(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6512a;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final long a() {
                return f.f6510c;
            }

            public final long b() {
                return f.f6511d;
            }

            public a() {
            }
        }

        public /* synthetic */ f(long j10) {
            this.f6512a = j10;
        }

        public static final /* synthetic */ f c(long j10) {
            return new f(j10);
        }

        public static long d(long j10) {
            return j10;
        }

        public static boolean e(long j10, Object obj) {
            return (obj instanceof f) && j10 == ((f) obj).i();
        }

        public static final boolean f(long j10, long j11) {
            return j10 == j11;
        }

        public static int g(long j10) {
            return Long.hashCode(j10);
        }

        public static String h(long j10) {
            return "StreamUseHint(value=" + j10 + ')';
        }

        public boolean equals(Object obj) {
            return e(this.f6512a, obj);
        }

        public int hashCode() {
            return g(this.f6512a);
        }

        public final /* synthetic */ long i() {
            return this.f6512a;
        }

        public String toString() {
            return h(this.f6512a);
        }
    }

    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6513a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f6514b = b(0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f6515c = b(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f6516d = b(2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f6517e = b(3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f6518f = b(4);

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int a() {
                return g.f6517e;
            }

            public a() {
            }
        }

        public static int b(int i10) {
            return i10;
        }
    }

    String a();

    int b();

    Size getSize();

    C k();

    f l();

    g m();

    d n();

    default boolean o() {
        if (q() == null) {
            return true;
        }
        e eVarQ = q();
        e.a aVar = e.f6500b;
        if (eVarQ == null ? false : e.g(eVarQ.j(), aVar.a())) {
            return true;
        }
        e eVarQ2 = q();
        if (eVarQ2 == null ? false : e.g(eVarQ2.j(), aVar.b())) {
            return true;
        }
        e eVarQ3 = q();
        if ((eVarQ3 == null ? false : e.g(eVarQ3.j(), aVar.c())) || l() == null) {
            return true;
        }
        f fVarL = l();
        f.a aVar2 = f.f6509b;
        if (fVarL == null ? false : f.f(fVarL.i(), aVar2.a())) {
            return true;
        }
        f fVarL2 = l();
        return fVarL2 == null ? false : f.f(fVarL2.i(), aVar2.b());
    }

    int p();

    e q();

    c r();

    b s();
}
