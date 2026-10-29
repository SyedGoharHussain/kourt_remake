package Bb;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: Bb.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0991d0 {

    /* JADX INFO: renamed from: Bb.d0$A */
    public interface A {

        /* JADX INFO: renamed from: Bb.d0$A$a */
        public class a implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2066a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2067b;

            public a(ArrayList arrayList, tb.a.e eVar) {
                this.f2066a = arrayList;
                this.f2067b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2067b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2066a.add(0, null);
                this.f2067b.a(this.f2066a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$A$b */
        public class b implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2068a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2069b;

            public b(ArrayList arrayList, tb.a.e eVar) {
                this.f2068a = arrayList;
                this.f2069b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2069b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2068a.add(0, null);
                this.f2069b.a(this.f2068a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$A$c */
        public class c implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2070a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2071b;

            public c(ArrayList arrayList, tb.a.e eVar) {
                this.f2070a = arrayList;
                this.f2071b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2071b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(o oVar) {
                this.f2070a.add(0, oVar);
                this.f2071b.a(this.f2070a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$A$d */
        public class d implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2072a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2073b;

            public d(ArrayList arrayList, tb.a.e eVar) {
                this.f2072a = arrayList;
                this.f2073b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2073b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2072a.add(0, null);
                this.f2073b.a(this.f2072a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$A$e */
        public class e implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2074a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2075b;

            public e(ArrayList arrayList, tb.a.e eVar) {
                this.f2074a = arrayList;
                this.f2075b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2075b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(List list) {
                this.f2074a.add(0, list);
                this.f2075b.a(this.f2074a);
            }
        }

        static p288tb.h a() {
            return B.f2076d;
        }

        static /* synthetic */ void c(A a10, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            a10.n((C0993b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new b(new ArrayList(), eVar));
        }

        static void f(p288tb.b bVar, String str, final A a10) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            p288tb.a aVar = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollPhone" + str2, a());
            if (a10 != null) {
                aVar.e(new tb.a.d() { // from class: Bb.W0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.A.j(this.f2040a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.enrollTotp" + str2, a());
            if (a10 != null) {
                aVar2.e(new tb.a.d() { // from class: Bb.X0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.A.c(this.f2042a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getSession" + str2, a());
            if (a10 != null) {
                aVar3.e(new tb.a.d() { // from class: Bb.Y0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f2044a.d((AbstractC0991d0.C0993b) ((ArrayList) obj).get(0), new AbstractC0991d0.A.c(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.unenroll" + str2, a());
            if (a10 != null) {
                aVar4.e(new tb.a.d() { // from class: Bb.Z0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.A.p(this.f2049a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorUserHostApi.getEnrolledFactors" + str2, a());
            if (a10 != null) {
                aVar5.e(new tb.a.d() { // from class: Bb.a1
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f2054a.l((AbstractC0991d0.C0993b) ((ArrayList) obj).get(0), new AbstractC0991d0.A.e(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar5.e(null);
            }
        }

        static /* synthetic */ void j(A a10, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            a10.i((C0993b) arrayList.get(0), (p) arrayList.get(1), (String) arrayList.get(2), new a(new ArrayList(), eVar));
        }

        static void m(p288tb.b bVar, A a10) {
            f(bVar, "", a10);
        }

        static /* synthetic */ void p(A a10, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            a10.h((C0993b) arrayList.get(0), (String) arrayList.get(1), new d(new ArrayList(), eVar));
        }

        void d(C0993b c0993b, C c10);

        void h(C0993b c0993b, String str, D d10);

        void i(C0993b c0993b, p pVar, String str, D d10);

        void l(C0993b c0993b, C c10);

        void n(C0993b c0993b, String str, String str2, D d10);
    }

    /* JADX INFO: renamed from: Bb.d0$B */
    public static class B extends p288tb.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final B f2076d = new B();

        @Override // p288tb.o
        public Object g(byte b10, ByteBuffer byteBuffer) {
            switch (b10) {
                case -127:
                    Object objF = f(byteBuffer);
                    if (objF == null) {
                        return null;
                    }
                    return EnumC0992a.values()[((Long) objF).intValue()];
                case -126:
                    return o.a((ArrayList) f(byteBuffer));
                case -125:
                    return p.a((ArrayList) f(byteBuffer));
                case -124:
                    return n.a((ArrayList) f(byteBuffer));
                case -123:
                    return C0993b.a((ArrayList) f(byteBuffer));
                case -122:
                    return g.a((ArrayList) f(byteBuffer));
                case -121:
                    return f.a((ArrayList) f(byteBuffer));
                case -120:
                    return i.a((ArrayList) f(byteBuffer));
                case -119:
                    return j.a((ArrayList) f(byteBuffer));
                case -118:
                    return u.a((ArrayList) f(byteBuffer));
                case -117:
                    return t.a((ArrayList) f(byteBuffer));
                case -116:
                    return s.a((ArrayList) f(byteBuffer));
                case -115:
                    return k.a((ArrayList) f(byteBuffer));
                case -114:
                    return h.a((ArrayList) f(byteBuffer));
                case -113:
                    return l.a((ArrayList) f(byteBuffer));
                case -112:
                    return q.a((ArrayList) f(byteBuffer));
                case -111:
                    return w.a((ArrayList) f(byteBuffer));
                case -110:
                    return m.a((ArrayList) f(byteBuffer));
                case -109:
                    return v.a((ArrayList) f(byteBuffer));
                case -108:
                    return r.a((ArrayList) f(byteBuffer));
                default:
                    return super.g(b10, byteBuffer);
            }
        }

        @Override // p288tb.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof EnumC0992a) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, obj == null ? null : Integer.valueOf(((EnumC0992a) obj).f2085a));
                return;
            }
            if (obj instanceof o) {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((o) obj).c());
                return;
            }
            if (obj instanceof p) {
                byteArrayOutputStream.write(131);
                p(byteArrayOutputStream, ((p) obj).f());
                return;
            }
            if (obj instanceof n) {
                byteArrayOutputStream.write(132);
                p(byteArrayOutputStream, ((n) obj).g());
                return;
            }
            if (obj instanceof C0993b) {
                byteArrayOutputStream.write(133);
                p(byteArrayOutputStream, ((C0993b) obj).h());
                return;
            }
            if (obj instanceof g) {
                byteArrayOutputStream.write(134);
                p(byteArrayOutputStream, ((g) obj).d());
                return;
            }
            if (obj instanceof f) {
                byteArrayOutputStream.write(135);
                p(byteArrayOutputStream, ((f) obj).d());
                return;
            }
            if (obj instanceof i) {
                byteArrayOutputStream.write(136);
                p(byteArrayOutputStream, ((i) obj).g());
                return;
            }
            if (obj instanceof j) {
                byteArrayOutputStream.write(137);
                p(byteArrayOutputStream, ((j) obj).f());
                return;
            }
            if (obj instanceof u) {
                byteArrayOutputStream.write(138);
                p(byteArrayOutputStream, ((u) obj).n());
                return;
            }
            if (obj instanceof t) {
                byteArrayOutputStream.write(139);
                p(byteArrayOutputStream, ((t) obj).f());
                return;
            }
            if (obj instanceof s) {
                byteArrayOutputStream.write(140);
                p(byteArrayOutputStream, ((s) obj).e());
                return;
            }
            if (obj instanceof k) {
                byteArrayOutputStream.write(141);
                p(byteArrayOutputStream, ((k) obj).f());
                return;
            }
            if (obj instanceof h) {
                byteArrayOutputStream.write(142);
                p(byteArrayOutputStream, ((h) obj).r());
                return;
            }
            if (obj instanceof l) {
                byteArrayOutputStream.write(143);
                p(byteArrayOutputStream, ((l) obj).k());
                return;
            }
            if (obj instanceof q) {
                byteArrayOutputStream.write(144);
                p(byteArrayOutputStream, ((q) obj).h());
                return;
            }
            if (obj instanceof w) {
                byteArrayOutputStream.write(145);
                p(byteArrayOutputStream, ((w) obj).n());
                return;
            }
            if (obj instanceof m) {
                byteArrayOutputStream.write(146);
                p(byteArrayOutputStream, ((m) obj).i());
            } else if (obj instanceof v) {
                byteArrayOutputStream.write(147);
                p(byteArrayOutputStream, ((v) obj).j());
            } else if (!(obj instanceof r)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(148);
                p(byteArrayOutputStream, ((r) obj).g());
            }
        }
    }

    /* JADX INFO: renamed from: Bb.d0$C */
    public interface C {
        void a(Throwable th);

        void b(Object obj);
    }

    /* JADX INFO: renamed from: Bb.d0$D */
    public interface D {
        void a(Throwable th);

        void b();
    }

    /* JADX INFO: renamed from: Bb.d0$a, reason: case insensitive filesystem */
    public enum EnumC0992a {
        UNKNOWN(0),
        PASSWORD_RESET(1),
        VERIFY_EMAIL(2),
        RECOVER_EMAIL(3),
        EMAIL_SIGN_IN(4),
        VERIFY_AND_CHANGE_EMAIL(5),
        REVERT_SECOND_FACTOR_ADDITION(6);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2085a;

        EnumC0992a(int i10) {
            this.f2085a = i10;
        }
    }

    /* JADX INFO: renamed from: Bb.d0$b, reason: case insensitive filesystem */
    public static final class C0993b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2087b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2088c;

        public static C0993b a(ArrayList arrayList) {
            C0993b c0993b = new C0993b();
            c0993b.e((String) arrayList.get(0));
            c0993b.g((String) arrayList.get(1));
            c0993b.f((String) arrayList.get(2));
            return c0993b;
        }

        public String b() {
            return this.f2086a;
        }

        public String c() {
            return this.f2088c;
        }

        public String d() {
            return this.f2087b;
        }

        public void e(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"appName\" is null.");
            }
            this.f2086a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C0993b.class == obj.getClass()) {
                C0993b c0993b = (C0993b) obj;
                if (AbstractC0991d0.a(this.f2086a, c0993b.f2086a) && AbstractC0991d0.a(this.f2087b, c0993b.f2087b) && AbstractC0991d0.a(this.f2088c, c0993b.f2088c)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            this.f2088c = str;
        }

        public void g(String str) {
            this.f2087b = str;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f2086a);
            arrayList.add(this.f2087b);
            arrayList.add(this.f2088c);
            return arrayList;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{C0993b.class, this.f2086a, this.f2087b, this.f2088c});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$c, reason: case insensitive filesystem */
    public interface InterfaceC0994c {

        /* JADX INFO: renamed from: Bb.d0$c$a */
        public class a implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2089a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2090b;

            public a(ArrayList arrayList, tb.a.e eVar) {
                this.f2089a = arrayList;
                this.f2090b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2090b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2089a.add(0, sVar);
                this.f2090b.a(this.f2089a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$b */
        public class b implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2091a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2092b;

            public b(ArrayList arrayList, tb.a.e eVar) {
                this.f2091a = arrayList;
                this.f2092b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2092b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2091a.add(0, sVar);
                this.f2092b.a(this.f2091a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$c, reason: collision with other inner class name */
        public class C0041c implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2093a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2094b;

            public C0041c(ArrayList arrayList, tb.a.e eVar) {
                this.f2093a = arrayList;
                this.f2094b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2094b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2093a.add(0, sVar);
                this.f2094b.a(this.f2093a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$d */
        public class d implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2095a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2096b;

            public d(ArrayList arrayList, tb.a.e eVar) {
                this.f2095a = arrayList;
                this.f2096b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2096b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2095a.add(0, sVar);
                this.f2096b.a(this.f2095a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$e */
        public class e implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2097a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2098b;

            public e(ArrayList arrayList, tb.a.e eVar) {
                this.f2097a = arrayList;
                this.f2098b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2098b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2097a.add(0, null);
                this.f2098b.a(this.f2097a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$f */
        public class f implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2099a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2100b;

            public f(ArrayList arrayList, tb.a.e eVar) {
                this.f2099a = arrayList;
                this.f2100b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2100b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(List list) {
                this.f2099a.add(0, list);
                this.f2100b.a(this.f2099a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$g */
        public class g implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2101a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2102b;

            public g(ArrayList arrayList, tb.a.e eVar) {
                this.f2101a = arrayList;
                this.f2102b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2102b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2101a.add(0, null);
                this.f2102b.a(this.f2101a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$h */
        public class h implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2103a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2104b;

            public h(ArrayList arrayList, tb.a.e eVar) {
                this.f2103a = arrayList;
                this.f2104b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2104b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2103a.add(0, null);
                this.f2104b.a(this.f2103a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$i */
        public class i implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2105a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2106b;

            public i(ArrayList arrayList, tb.a.e eVar) {
                this.f2105a = arrayList;
                this.f2106b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2106b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f2105a.add(0, str);
                this.f2106b.a(this.f2105a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$j */
        public class j implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2107a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2108b;

            public j(ArrayList arrayList, tb.a.e eVar) {
                this.f2107a = arrayList;
                this.f2108b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2108b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2107a.add(0, null);
                this.f2108b.a(this.f2107a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$k */
        public class k implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2109a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2110b;

            public k(ArrayList arrayList, tb.a.e eVar) {
                this.f2109a = arrayList;
                this.f2110b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2110b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f2109a.add(0, str);
                this.f2110b.a(this.f2109a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$l */
        public class l implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2111a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2112b;

            public l(ArrayList arrayList, tb.a.e eVar) {
                this.f2111a = arrayList;
                this.f2112b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2112b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f2111a.add(0, str);
                this.f2112b.a(this.f2111a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$m */
        public class m implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2113a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2114b;

            public m(ArrayList arrayList, tb.a.e eVar) {
                this.f2113a = arrayList;
                this.f2114b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2114b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f2113a.add(0, str);
                this.f2114b.a(this.f2113a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$n */
        public class n implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2115a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2116b;

            public n(ArrayList arrayList, tb.a.e eVar) {
                this.f2115a = arrayList;
                this.f2116b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2116b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2115a.add(0, null);
                this.f2116b.a(this.f2115a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$o */
        public class o implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2117a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2118b;

            public o(ArrayList arrayList, tb.a.e eVar) {
                this.f2117a = arrayList;
                this.f2118b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2118b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2117a.add(0, null);
                this.f2118b.a(this.f2117a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$p */
        public class p implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2119a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2120b;

            public p(ArrayList arrayList, tb.a.e eVar) {
                this.f2119a = arrayList;
                this.f2120b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2120b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2119a.add(0, null);
                this.f2120b.a(this.f2119a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$q */
        public class q implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2121a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2122b;

            public q(ArrayList arrayList, tb.a.e eVar) {
                this.f2121a = arrayList;
                this.f2122b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2122b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f2121a.add(0, str);
                this.f2122b.a(this.f2121a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$r */
        public class r implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2123a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2124b;

            public r(ArrayList arrayList, tb.a.e eVar) {
                this.f2123a = arrayList;
                this.f2124b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2124b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2123a.add(0, null);
                this.f2124b.a(this.f2123a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$s */
        public class s implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2125a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2126b;

            public s(ArrayList arrayList, tb.a.e eVar) {
                this.f2125a = arrayList;
                this.f2126b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2126b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2125a.add(0, null);
                this.f2126b.a(this.f2125a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$t */
        public class t implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2127a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2128b;

            public t(ArrayList arrayList, tb.a.e eVar) {
                this.f2127a = arrayList;
                this.f2128b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2128b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(f fVar) {
                this.f2127a.add(0, fVar);
                this.f2128b.a(this.f2127a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$u */
        public class u implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2129a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2130b;

            public u(ArrayList arrayList, tb.a.e eVar) {
                this.f2129a = arrayList;
                this.f2130b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2130b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2129a.add(0, null);
                this.f2130b.a(this.f2129a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$v */
        public class v implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2131a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2132b;

            public v(ArrayList arrayList, tb.a.e eVar) {
                this.f2131a = arrayList;
                this.f2132b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2132b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2131a.add(0, sVar);
                this.f2132b.a(this.f2131a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$w */
        public class w implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2133a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2134b;

            public w(ArrayList arrayList, tb.a.e eVar) {
                this.f2133a = arrayList;
                this.f2134b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2134b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2133a.add(0, sVar);
                this.f2134b.a(this.f2133a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$c$x */
        public class x implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2135a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2136b;

            public x(ArrayList arrayList, tb.a.e eVar) {
                this.f2135a = arrayList;
                this.f2136b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2136b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2135a.add(0, sVar);
                this.f2136b.a(this.f2135a);
            }
        }

        static /* synthetic */ void D(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.j((C0993b) arrayList.get(0), (w) arrayList.get(1), new m(new ArrayList(), eVar));
        }

        static /* synthetic */ void F(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.d((C0993b) arrayList.get(0), (String) arrayList.get(1), (h) arrayList.get(2), new h(new ArrayList(), eVar));
        }

        static /* synthetic */ void K(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.M((C0993b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new u(new ArrayList(), eVar));
        }

        static /* synthetic */ void P(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.k((C0993b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new C0041c(new ArrayList(), eVar));
        }

        static /* synthetic */ void R(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.x((C0993b) arrayList.get(0), (String) arrayList.get(1), new f(new ArrayList(), eVar));
        }

        static /* synthetic */ void T(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.N((C0993b) arrayList.get(0), (String) arrayList.get(1), new o(new ArrayList(), eVar));
        }

        static /* synthetic */ void W(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.S((C0993b) arrayList.get(0), (l) arrayList.get(1), new j(new ArrayList(), eVar));
        }

        static /* synthetic */ void X(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.A((C0993b) arrayList.get(0), (String) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        static /* synthetic */ void Y(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.C((C0993b) arrayList.get(0), (q) arrayList.get(1), new d(new ArrayList(), eVar));
        }

        static p288tb.h a() {
            return B.f2076d;
        }

        static /* synthetic */ void c(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.H((C0993b) arrayList.get(0), (String) arrayList.get(1), new t(new ArrayList(), eVar));
        }

        static void e(p288tb.b bVar, String str, final InterfaceC0994c interfaceC0994c) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            p288tb.a aVar = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerIdTokenListener" + str2, a());
            if (interfaceC0994c != null) {
                aVar.e(new tb.a.d() { // from class: Bb.e0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f2320a.t((AbstractC0991d0.C0993b) ((ArrayList) obj).get(0), new AbstractC0991d0.InterfaceC0994c.k(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.registerAuthStateListener" + str2, a());
            if (interfaceC0994c != null) {
                aVar2.e(new tb.a.d() { // from class: Bb.g0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f2324a.g((AbstractC0991d0.C0993b) ((ArrayList) obj).get(0), new AbstractC0991d0.InterfaceC0994c.q(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.useEmulator" + str2, a());
            if (interfaceC0994c != null) {
                aVar3.e(new tb.a.d() { // from class: Bb.l0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.v(this.f2334a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.applyActionCode" + str2, a());
            if (interfaceC0994c != null) {
                aVar4.e(new tb.a.d() { // from class: Bb.m0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.p(this.f2336a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.checkActionCode" + str2, a());
            if (interfaceC0994c != null) {
                aVar5.e(new tb.a.d() { // from class: Bb.n0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.c(this.f2339a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.confirmPasswordReset" + str2, a());
            if (interfaceC0994c != null) {
                aVar6.e(new tb.a.d() { // from class: Bb.o0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.K(this.f2341a, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            p288tb.a aVar7 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.createUserWithEmailAndPassword" + str2, a());
            if (interfaceC0994c != null) {
                aVar7.e(new tb.a.d() { // from class: Bb.q0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.f(this.f2344a, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            p288tb.a aVar8 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInAnonymously" + str2, a());
            if (interfaceC0994c != null) {
                aVar8.e(new tb.a.d() { // from class: Bb.r0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f2346a.O((AbstractC0991d0.C0993b) ((ArrayList) obj).get(0), new AbstractC0991d0.InterfaceC0994c.w(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar8.e(null);
            }
            p288tb.a aVar9 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCredential" + str2, a());
            if (interfaceC0994c != null) {
                aVar9.e(new tb.a.d() { // from class: Bb.s0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.y(this.f2348a, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            p288tb.a aVar10 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithCustomToken" + str2, a());
            if (interfaceC0994c != null) {
                aVar10.e(new tb.a.d() { // from class: Bb.t0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.X(this.f2350a, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            p288tb.a aVar11 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailAndPassword" + str2, a());
            if (interfaceC0994c != null) {
                aVar11.e(new tb.a.d() { // from class: Bb.p0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.u(this.f2343a, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            p288tb.a aVar12 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithEmailLink" + str2, a());
            if (interfaceC0994c != null) {
                aVar12.e(new tb.a.d() { // from class: Bb.u0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.P(this.f2352a, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            p288tb.a aVar13 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signInWithProvider" + str2, a());
            if (interfaceC0994c != null) {
                aVar13.e(new tb.a.d() { // from class: Bb.v0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.Y(this.f2354a, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            p288tb.a aVar14 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.signOut" + str2, a());
            if (interfaceC0994c != null) {
                aVar14.e(new tb.a.d() { // from class: Bb.w0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f2364a.r((AbstractC0991d0.C0993b) ((ArrayList) obj).get(0), new AbstractC0991d0.InterfaceC0994c.e(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar14.e(null);
            }
            p288tb.a aVar15 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.fetchSignInMethodsForEmail" + str2, a());
            if (interfaceC0994c != null) {
                aVar15.e(new tb.a.d() { // from class: Bb.x0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.R(this.f2365a, obj, eVar);
                    }
                });
            } else {
                aVar15.e(null);
            }
            p288tb.a aVar16 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendPasswordResetEmail" + str2, a());
            if (interfaceC0994c != null) {
                aVar16.e(new tb.a.d() { // from class: Bb.y0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.i(this.f2367a, obj, eVar);
                    }
                });
            } else {
                aVar16.e(null);
            }
            p288tb.a aVar17 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.sendSignInLinkToEmail" + str2, a());
            if (interfaceC0994c != null) {
                aVar17.e(new tb.a.d() { // from class: Bb.z0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.F(this.f2370a, obj, eVar);
                    }
                });
            } else {
                aVar17.e(null);
            }
            p288tb.a aVar18 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setLanguageCode" + str2, a());
            if (interfaceC0994c != null) {
                aVar18.e(new tb.a.d() { // from class: Bb.A0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.o(this.f1988a, obj, eVar);
                    }
                });
            } else {
                aVar18.e(null);
            }
            p288tb.a aVar19 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.setSettings" + str2, a());
            if (interfaceC0994c != null) {
                aVar19.e(new tb.a.d() { // from class: Bb.B0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.W(this.f1990a, obj, eVar);
                    }
                });
            } else {
                aVar19.e(null);
            }
            p288tb.a aVar20 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPasswordResetCode" + str2, a());
            if (interfaceC0994c != null) {
                aVar20.e(new tb.a.d() { // from class: Bb.f0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.w(this.f2322a, obj, eVar);
                    }
                });
            } else {
                aVar20.e(null);
            }
            p288tb.a aVar21 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.verifyPhoneNumber" + str2, a());
            if (interfaceC0994c != null) {
                aVar21.e(new tb.a.d() { // from class: Bb.h0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.D(this.f2326a, obj, eVar);
                    }
                });
            } else {
                aVar21.e(null);
            }
            p288tb.a aVar22 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.revokeTokenWithAuthorizationCode" + str2, a());
            if (interfaceC0994c != null) {
                aVar22.e(new tb.a.d() { // from class: Bb.i0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.m(this.f2328a, obj, eVar);
                    }
                });
            } else {
                aVar22.e(null);
            }
            p288tb.a aVar23 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.revokeAccessToken" + str2, a());
            if (interfaceC0994c != null) {
                aVar23.e(new tb.a.d() { // from class: Bb.j0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0994c.T(this.f2330a, obj, eVar);
                    }
                });
            } else {
                aVar23.e(null);
            }
            p288tb.a aVar24 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthHostApi.initializeRecaptchaConfig" + str2, a());
            if (interfaceC0994c != null) {
                aVar24.e(new tb.a.d() { // from class: Bb.k0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f2332a.B((AbstractC0991d0.C0993b) ((ArrayList) obj).get(0), new AbstractC0991d0.InterfaceC0994c.p(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar24.e(null);
            }
        }

        static /* synthetic */ void f(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.I((C0993b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new v(new ArrayList(), eVar));
        }

        static /* synthetic */ void i(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.L((C0993b) arrayList.get(0), (String) arrayList.get(1), (h) arrayList.get(2), new g(new ArrayList(), eVar));
        }

        static void l(p288tb.b bVar, InterfaceC0994c interfaceC0994c) {
            e(bVar, "", interfaceC0994c);
        }

        static /* synthetic */ void m(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.G((C0993b) arrayList.get(0), (String) arrayList.get(1), new n(new ArrayList(), eVar));
        }

        static /* synthetic */ void o(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.Q((C0993b) arrayList.get(0), (String) arrayList.get(1), new i(new ArrayList(), eVar));
        }

        static /* synthetic */ void p(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.V((C0993b) arrayList.get(0), (String) arrayList.get(1), new s(new ArrayList(), eVar));
        }

        static /* synthetic */ void u(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.z((C0993b) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new b(new ArrayList(), eVar));
        }

        static /* synthetic */ void v(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.b((C0993b) arrayList.get(0), (String) arrayList.get(1), (Long) arrayList.get(2), new r(new ArrayList(), eVar));
        }

        static /* synthetic */ void w(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.n((C0993b) arrayList.get(0), (String) arrayList.get(1), new l(new ArrayList(), eVar));
        }

        static /* synthetic */ void y(InterfaceC0994c interfaceC0994c, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0994c.h((C0993b) arrayList.get(0), (Map) arrayList.get(1), new x(new ArrayList(), eVar));
        }

        void A(C0993b c0993b, String str, C c10);

        void B(C0993b c0993b, D d10);

        void C(C0993b c0993b, q qVar, C c10);

        void G(C0993b c0993b, String str, D d10);

        void H(C0993b c0993b, String str, C c10);

        void I(C0993b c0993b, String str, String str2, C c10);

        void L(C0993b c0993b, String str, h hVar, D d10);

        void M(C0993b c0993b, String str, String str2, D d10);

        void N(C0993b c0993b, String str, D d10);

        void O(C0993b c0993b, C c10);

        void Q(C0993b c0993b, String str, C c10);

        void S(C0993b c0993b, l lVar, D d10);

        void V(C0993b c0993b, String str, D d10);

        void b(C0993b c0993b, String str, Long l10, D d10);

        void d(C0993b c0993b, String str, h hVar, D d10);

        void g(C0993b c0993b, C c10);

        void h(C0993b c0993b, Map map, C c10);

        void j(C0993b c0993b, w wVar, C c10);

        void k(C0993b c0993b, String str, String str2, C c10);

        void n(C0993b c0993b, String str, C c10);

        void r(C0993b c0993b, D d10);

        void t(C0993b c0993b, C c10);

        void x(C0993b c0993b, String str, C c10);

        void z(C0993b c0993b, String str, String str2, C c10);
    }

    /* JADX INFO: renamed from: Bb.d0$d, reason: case insensitive filesystem */
    public interface InterfaceC0995d {

        /* JADX INFO: renamed from: Bb.d0$d$a */
        public class a implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2137a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2138b;

            public a(ArrayList arrayList, tb.a.e eVar) {
                this.f2137a = arrayList;
                this.f2138b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2138b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(t tVar) {
                this.f2137a.add(0, tVar);
                this.f2138b.a(this.f2137a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$b */
        public class b implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2139a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2140b;

            public b(ArrayList arrayList, tb.a.e eVar) {
                this.f2139a = arrayList;
                this.f2140b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2140b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(t tVar) {
                this.f2139a.add(0, tVar);
                this.f2140b.a(this.f2139a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$c */
        public class c implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2141a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2142b;

            public c(ArrayList arrayList, tb.a.e eVar) {
                this.f2141a = arrayList;
                this.f2142b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2142b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(t tVar) {
                this.f2141a.add(0, tVar);
                this.f2142b.a(this.f2141a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$d, reason: collision with other inner class name */
        public class C0042d implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2143a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2144b;

            public C0042d(ArrayList arrayList, tb.a.e eVar) {
                this.f2143a = arrayList;
                this.f2144b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2144b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(t tVar) {
                this.f2143a.add(0, tVar);
                this.f2144b.a(this.f2143a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$e */
        public class e implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2145a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2146b;

            public e(ArrayList arrayList, tb.a.e eVar) {
                this.f2145a = arrayList;
                this.f2146b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2146b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2145a.add(0, null);
                this.f2146b.a(this.f2145a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$f */
        public class f implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2147a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2148b;

            public f(ArrayList arrayList, tb.a.e eVar) {
                this.f2147a = arrayList;
                this.f2148b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2148b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2147a.add(0, null);
                this.f2148b.a(this.f2147a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$g */
        public class g implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2149a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2150b;

            public g(ArrayList arrayList, tb.a.e eVar) {
                this.f2149a = arrayList;
                this.f2150b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2150b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(m mVar) {
                this.f2149a.add(0, mVar);
                this.f2150b.a(this.f2149a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$h */
        public class h implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2151a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2152b;

            public h(ArrayList arrayList, tb.a.e eVar) {
                this.f2151a = arrayList;
                this.f2152b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2152b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2151a.add(0, sVar);
                this.f2152b.a(this.f2151a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$i */
        public class i implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2153a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2154b;

            public i(ArrayList arrayList, tb.a.e eVar) {
                this.f2153a = arrayList;
                this.f2154b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2154b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2153a.add(0, sVar);
                this.f2154b.a(this.f2153a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$j */
        public class j implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2155a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2156b;

            public j(ArrayList arrayList, tb.a.e eVar) {
                this.f2155a = arrayList;
                this.f2156b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2156b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2155a.add(0, sVar);
                this.f2156b.a(this.f2155a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$k */
        public class k implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2157a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2158b;

            public k(ArrayList arrayList, tb.a.e eVar) {
                this.f2157a = arrayList;
                this.f2158b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2158b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2157a.add(0, sVar);
                this.f2158b.a(this.f2157a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$l */
        public class l implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2159a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2160b;

            public l(ArrayList arrayList, tb.a.e eVar) {
                this.f2159a = arrayList;
                this.f2160b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2160b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(t tVar) {
                this.f2159a.add(0, tVar);
                this.f2160b.a(this.f2159a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$m */
        public class m implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2161a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2162b;

            public m(ArrayList arrayList, tb.a.e eVar) {
                this.f2161a = arrayList;
                this.f2162b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2162b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2161a.add(0, null);
                this.f2162b.a(this.f2161a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$d$n */
        public class n implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2163a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2164b;

            public n(ArrayList arrayList, tb.a.e eVar) {
                this.f2163a = arrayList;
                this.f2164b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2164b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2163a.add(0, sVar);
                this.f2164b.a(this.f2163a);
            }
        }

        static /* synthetic */ void A(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.l((C0993b) arrayList.get(0), (String) arrayList.get(1), (h) arrayList.get(2), new e(new ArrayList(), eVar));
        }

        static /* synthetic */ void C(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.d((C0993b) arrayList.get(0), (q) arrayList.get(1), new k(new ArrayList(), eVar));
        }

        static /* synthetic */ void D(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.g((C0993b) arrayList.get(0), (v) arrayList.get(1), new C0042d(new ArrayList(), eVar));
        }

        static void E(p288tb.b bVar, String str, final InterfaceC0995d interfaceC0995d) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            p288tb.a aVar = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.delete" + str2, a());
            if (interfaceC0995d != null) {
                aVar.e(new tb.a.d() { // from class: Bb.C0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f1992a.m((AbstractC0991d0.C0993b) ((ArrayList) obj).get(0), new AbstractC0991d0.InterfaceC0995d.f(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.getIdToken" + str2, a());
            if (interfaceC0995d != null) {
                aVar2.e(new tb.a.d() { // from class: Bb.L0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.n(this.f2014a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithCredential" + str2, a());
            if (interfaceC0995d != null) {
                aVar3.e(new tb.a.d() { // from class: Bb.M0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.u(this.f2016a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.linkWithProvider" + str2, a());
            if (interfaceC0995d != null) {
                aVar4.e(new tb.a.d() { // from class: Bb.N0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.c(this.f2018a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithCredential" + str2, a());
            if (interfaceC0995d != null) {
                aVar5.e(new tb.a.d() { // from class: Bb.O0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.y(this.f2021a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reauthenticateWithProvider" + str2, a());
            if (interfaceC0995d != null) {
                aVar6.e(new tb.a.d() { // from class: Bb.P0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.C(this.f2025a, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            p288tb.a aVar7 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.reload" + str2, a());
            if (interfaceC0995d != null) {
                aVar7.e(new tb.a.d() { // from class: Bb.D0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f1994a.B((AbstractC0991d0.C0993b) ((ArrayList) obj).get(0), new AbstractC0991d0.InterfaceC0995d.l(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar7.e(null);
            }
            p288tb.a aVar8 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.sendEmailVerification" + str2, a());
            if (interfaceC0995d != null) {
                aVar8.e(new tb.a.d() { // from class: Bb.E0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.b(this.f1996a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            p288tb.a aVar9 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.unlink" + str2, a());
            if (interfaceC0995d != null) {
                aVar9.e(new tb.a.d() { // from class: Bb.F0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.h(this.f1999a, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            p288tb.a aVar10 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateEmail" + str2, a());
            if (interfaceC0995d != null) {
                aVar10.e(new tb.a.d() { // from class: Bb.G0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.z(this.f2002a, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            p288tb.a aVar11 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePassword" + str2, a());
            if (interfaceC0995d != null) {
                aVar11.e(new tb.a.d() { // from class: Bb.H0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.o(this.f2005a, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            p288tb.a aVar12 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updatePhoneNumber" + str2, a());
            if (interfaceC0995d != null) {
                aVar12.e(new tb.a.d() { // from class: Bb.I0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.f(this.f2008a, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            p288tb.a aVar13 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.updateProfile" + str2, a());
            if (interfaceC0995d != null) {
                aVar13.e(new tb.a.d() { // from class: Bb.J0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.D(this.f2010a, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            p288tb.a aVar14 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.FirebaseAuthUserHostApi.verifyBeforeUpdateEmail" + str2, a());
            if (interfaceC0995d != null) {
                aVar14.e(new tb.a.d() { // from class: Bb.K0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.InterfaceC0995d.A(this.f2012a, obj, eVar);
                    }
                });
            } else {
                aVar14.e(null);
            }
        }

        static p288tb.h a() {
            return B.f2076d;
        }

        static /* synthetic */ void b(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.p((C0993b) arrayList.get(0), (h) arrayList.get(1), new m(new ArrayList(), eVar));
        }

        static /* synthetic */ void c(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.x((C0993b) arrayList.get(0), (q) arrayList.get(1), new i(new ArrayList(), eVar));
        }

        static void e(p288tb.b bVar, InterfaceC0995d interfaceC0995d) {
            E(bVar, "", interfaceC0995d);
        }

        static /* synthetic */ void f(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.r((C0993b) arrayList.get(0), (Map) arrayList.get(1), new c(new ArrayList(), eVar));
        }

        static /* synthetic */ void h(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.t((C0993b) arrayList.get(0), (String) arrayList.get(1), new n(new ArrayList(), eVar));
        }

        static /* synthetic */ void n(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.s((C0993b) arrayList.get(0), (Boolean) arrayList.get(1), new g(new ArrayList(), eVar));
        }

        static /* synthetic */ void o(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.v((C0993b) arrayList.get(0), (String) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        static /* synthetic */ void u(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.i((C0993b) arrayList.get(0), (Map) arrayList.get(1), new h(new ArrayList(), eVar));
        }

        static /* synthetic */ void y(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.w((C0993b) arrayList.get(0), (Map) arrayList.get(1), new j(new ArrayList(), eVar));
        }

        static /* synthetic */ void z(InterfaceC0995d interfaceC0995d, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            interfaceC0995d.k((C0993b) arrayList.get(0), (String) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        void B(C0993b c0993b, C c10);

        void d(C0993b c0993b, q qVar, C c10);

        void g(C0993b c0993b, v vVar, C c10);

        void i(C0993b c0993b, Map map, C c10);

        void k(C0993b c0993b, String str, C c10);

        void l(C0993b c0993b, String str, h hVar, D d10);

        void m(C0993b c0993b, D d10);

        void p(C0993b c0993b, h hVar, D d10);

        void r(C0993b c0993b, Map map, C c10);

        void s(C0993b c0993b, Boolean bool, C c10);

        void t(C0993b c0993b, String str, C c10);

        void v(C0993b c0993b, String str, C c10);

        void w(C0993b c0993b, Map map, C c10);

        void x(C0993b c0993b, q qVar, C c10);
    }

    /* JADX INFO: renamed from: Bb.d0$e */
    public static class e extends RuntimeException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f2165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f2166b;

        public e(String str, String str2, Object obj) {
            super(str2);
            this.f2165a = str;
            this.f2166b = obj;
        }
    }

    /* JADX INFO: renamed from: Bb.d0$f */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public EnumC0992a f2167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f2168b;

        /* JADX INFO: renamed from: Bb.d0$f$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public EnumC0992a f2169a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public g f2170b;

            public f a() {
                f fVar = new f();
                fVar.c(this.f2169a);
                fVar.b(this.f2170b);
                return fVar;
            }

            public a b(g gVar) {
                this.f2170b = gVar;
                return this;
            }

            public a c(EnumC0992a enumC0992a) {
                this.f2169a = enumC0992a;
                return this;
            }
        }

        public static f a(ArrayList arrayList) {
            f fVar = new f();
            fVar.c((EnumC0992a) arrayList.get(0));
            fVar.b((g) arrayList.get(1));
            return fVar;
        }

        public void b(g gVar) {
            if (gVar == null) {
                throw new IllegalStateException("Nonnull field \"data\" is null.");
            }
            this.f2168b = gVar;
        }

        public void c(EnumC0992a enumC0992a) {
            if (enumC0992a == null) {
                throw new IllegalStateException("Nonnull field \"operation\" is null.");
            }
            this.f2167a = enumC0992a;
        }

        public ArrayList d() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f2167a);
            arrayList.add(this.f2168b);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && f.class == obj.getClass()) {
                f fVar = (f) obj;
                if (AbstractC0991d0.a(this.f2167a, fVar.f2167a) && AbstractC0991d0.a(this.f2168b, fVar.f2168b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{f.class, this.f2167a, this.f2168b});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$g */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2172b;

        /* JADX INFO: renamed from: Bb.d0$g$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2173a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f2174b;

            public g a() {
                g gVar = new g();
                gVar.b(this.f2173a);
                gVar.c(this.f2174b);
                return gVar;
            }

            public a b(String str) {
                this.f2173a = str;
                return this;
            }

            public a c(String str) {
                this.f2174b = str;
                return this;
            }
        }

        public static g a(ArrayList arrayList) {
            g gVar = new g();
            gVar.b((String) arrayList.get(0));
            gVar.c((String) arrayList.get(1));
            return gVar;
        }

        public void b(String str) {
            this.f2171a = str;
        }

        public void c(String str) {
            this.f2172b = str;
        }

        public ArrayList d() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f2171a);
            arrayList.add(this.f2172b);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && g.class == obj.getClass()) {
                g gVar = (g) obj;
                if (AbstractC0991d0.a(this.f2171a, gVar.f2171a) && AbstractC0991d0.a(this.f2172b, gVar.f2172b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{g.class, this.f2171a, this.f2172b});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$h */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2175a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f2177c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2179e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Boolean f2180f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f2181g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f2182h;

        public static h a(ArrayList arrayList) {
            h hVar = new h();
            hVar.q((String) arrayList.get(0));
            hVar.m((String) arrayList.get(1));
            hVar.n((Boolean) arrayList.get(2));
            hVar.o((String) arrayList.get(3));
            hVar.l((String) arrayList.get(4));
            hVar.j((Boolean) arrayList.get(5));
            hVar.k((String) arrayList.get(6));
            hVar.p((String) arrayList.get(7));
            return hVar;
        }

        public Boolean b() {
            return this.f2180f;
        }

        public String c() {
            return this.f2181g;
        }

        public String d() {
            return this.f2179e;
        }

        public String e() {
            return this.f2176b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && h.class == obj.getClass()) {
                h hVar = (h) obj;
                if (AbstractC0991d0.a(this.f2175a, hVar.f2175a) && AbstractC0991d0.a(this.f2176b, hVar.f2176b) && AbstractC0991d0.a(this.f2177c, hVar.f2177c) && AbstractC0991d0.a(this.f2178d, hVar.f2178d) && AbstractC0991d0.a(this.f2179e, hVar.f2179e) && AbstractC0991d0.a(this.f2180f, hVar.f2180f) && AbstractC0991d0.a(this.f2181g, hVar.f2181g) && AbstractC0991d0.a(this.f2182h, hVar.f2182h)) {
                    return true;
                }
            }
            return false;
        }

        public Boolean f() {
            return this.f2177c;
        }

        public String g() {
            return this.f2178d;
        }

        public String h() {
            return this.f2182h;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{h.class, this.f2175a, this.f2176b, this.f2177c, this.f2178d, this.f2179e, this.f2180f, this.f2181g, this.f2182h});
        }

        public String i() {
            return this.f2175a;
        }

        public void j(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"androidInstallApp\" is null.");
            }
            this.f2180f = bool;
        }

        public void k(String str) {
            this.f2181g = str;
        }

        public void l(String str) {
            this.f2179e = str;
        }

        public void m(String str) {
            this.f2176b = str;
        }

        public void n(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"handleCodeInApp\" is null.");
            }
            this.f2177c = bool;
        }

        public void o(String str) {
            this.f2178d = str;
        }

        public void p(String str) {
            this.f2182h = str;
        }

        public void q(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"url\" is null.");
            }
            this.f2175a = str;
        }

        public ArrayList r() {
            ArrayList arrayList = new ArrayList(8);
            arrayList.add(this.f2175a);
            arrayList.add(this.f2176b);
            arrayList.add(this.f2177c);
            arrayList.add(this.f2178d);
            arrayList.add(this.f2179e);
            arrayList.add(this.f2180f);
            arrayList.add(this.f2181g);
            arrayList.add(this.f2182h);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: Bb.d0$i */
    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f2183a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2184b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2185c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2186d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f2187e;

        /* JADX INFO: renamed from: Bb.d0$i$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Boolean f2188a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f2189b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f2190c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f2191d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Map f2192e;

            public i a() {
                i iVar = new i();
                iVar.c(this.f2188a);
                iVar.e(this.f2189b);
                iVar.f(this.f2190c);
                iVar.b(this.f2191d);
                iVar.d(this.f2192e);
                return iVar;
            }

            public a b(Boolean bool) {
                this.f2188a = bool;
                return this;
            }

            public a c(Map map) {
                this.f2192e = map;
                return this;
            }

            public a d(String str) {
                this.f2189b = str;
                return this;
            }

            public a e(String str) {
                this.f2190c = str;
                return this;
            }
        }

        public static i a(ArrayList arrayList) {
            i iVar = new i();
            iVar.c((Boolean) arrayList.get(0));
            iVar.e((String) arrayList.get(1));
            iVar.f((String) arrayList.get(2));
            iVar.b((String) arrayList.get(3));
            iVar.d((Map) arrayList.get(4));
            return iVar;
        }

        public void b(String str) {
            this.f2186d = str;
        }

        public void c(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isNewUser\" is null.");
            }
            this.f2183a = bool;
        }

        public void d(Map map) {
            this.f2187e = map;
        }

        public void e(String str) {
            this.f2184b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && i.class == obj.getClass()) {
                i iVar = (i) obj;
                if (AbstractC0991d0.a(this.f2183a, iVar.f2183a) && AbstractC0991d0.a(this.f2184b, iVar.f2184b) && AbstractC0991d0.a(this.f2185c, iVar.f2185c) && AbstractC0991d0.a(this.f2186d, iVar.f2186d) && AbstractC0991d0.a(this.f2187e, iVar.f2187e)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            this.f2185c = str;
        }

        public ArrayList g() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f2183a);
            arrayList.add(this.f2184b);
            arrayList.add(this.f2185c);
            arrayList.add(this.f2186d);
            arrayList.add(this.f2187e);
            return arrayList;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{i.class, this.f2183a, this.f2184b, this.f2185c, this.f2186d, this.f2187e});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$j */
    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2194b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f2195c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2196d;

        /* JADX INFO: renamed from: Bb.d0$j$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2197a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f2198b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Long f2199c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f2200d;

            public j a() {
                j jVar = new j();
                jVar.d(this.f2197a);
                jVar.e(this.f2198b);
                jVar.c(this.f2199c);
                jVar.b(this.f2200d);
                return jVar;
            }

            public a b(String str) {
                this.f2200d = str;
                return this;
            }

            public a c(Long l10) {
                this.f2199c = l10;
                return this;
            }

            public a d(String str) {
                this.f2197a = str;
                return this;
            }

            public a e(String str) {
                this.f2198b = str;
                return this;
            }
        }

        public static j a(ArrayList arrayList) {
            j jVar = new j();
            jVar.d((String) arrayList.get(0));
            jVar.e((String) arrayList.get(1));
            jVar.c((Long) arrayList.get(2));
            jVar.b((String) arrayList.get(3));
            return jVar;
        }

        public void b(String str) {
            this.f2196d = str;
        }

        public void c(Long l10) {
            if (l10 == null) {
                throw new IllegalStateException("Nonnull field \"nativeId\" is null.");
            }
            this.f2195c = l10;
        }

        public void d(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"providerId\" is null.");
            }
            this.f2193a = str;
        }

        public void e(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"signInMethod\" is null.");
            }
            this.f2194b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && j.class == obj.getClass()) {
                j jVar = (j) obj;
                if (AbstractC0991d0.a(this.f2193a, jVar.f2193a) && AbstractC0991d0.a(this.f2194b, jVar.f2194b) && AbstractC0991d0.a(this.f2195c, jVar.f2195c) && AbstractC0991d0.a(this.f2196d, jVar.f2196d)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.f2193a);
            arrayList.add(this.f2194b);
            arrayList.add(this.f2195c);
            arrayList.add(this.f2196d);
            return arrayList;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{j.class, this.f2193a, this.f2194b, this.f2195c, this.f2196d});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$k */
    public static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2201a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2203c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2204d;

        public static k a(ArrayList arrayList) {
            k kVar = new k();
            kVar.c((String) arrayList.get(0));
            kVar.d((String) arrayList.get(1));
            kVar.e((String) arrayList.get(2));
            kVar.b((String) arrayList.get(3));
            return kVar;
        }

        public void b(String str) {
            this.f2204d = str;
        }

        public void c(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"providerId\" is null.");
            }
            this.f2201a = str;
        }

        public void d(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"signInMethod\" is null.");
            }
            this.f2202b = str;
        }

        public void e(String str) {
            this.f2203c = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && k.class == obj.getClass()) {
                k kVar = (k) obj;
                if (AbstractC0991d0.a(this.f2201a, kVar.f2201a) && AbstractC0991d0.a(this.f2202b, kVar.f2202b) && AbstractC0991d0.a(this.f2203c, kVar.f2203c) && AbstractC0991d0.a(this.f2204d, kVar.f2204d)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.f2201a);
            arrayList.add(this.f2202b);
            arrayList.add(this.f2203c);
            arrayList.add(this.f2204d);
            return arrayList;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{k.class, this.f2201a, this.f2202b, this.f2203c, this.f2204d});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$l */
    public static final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f2205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2207c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Boolean f2209e;

        public static l a(ArrayList arrayList) {
            l lVar = new l();
            lVar.f((Boolean) arrayList.get(0));
            lVar.j((String) arrayList.get(1));
            lVar.h((String) arrayList.get(2));
            lVar.i((String) arrayList.get(3));
            lVar.g((Boolean) arrayList.get(4));
            return lVar;
        }

        public Boolean b() {
            return this.f2205a;
        }

        public Boolean c() {
            return this.f2209e;
        }

        public String d() {
            return this.f2207c;
        }

        public String e() {
            return this.f2208d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && l.class == obj.getClass()) {
                l lVar = (l) obj;
                if (AbstractC0991d0.a(this.f2205a, lVar.f2205a) && AbstractC0991d0.a(this.f2206b, lVar.f2206b) && AbstractC0991d0.a(this.f2207c, lVar.f2207c) && AbstractC0991d0.a(this.f2208d, lVar.f2208d) && AbstractC0991d0.a(this.f2209e, lVar.f2209e)) {
                    return true;
                }
            }
            return false;
        }

        public void f(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"appVerificationDisabledForTesting\" is null.");
            }
            this.f2205a = bool;
        }

        public void g(Boolean bool) {
            this.f2209e = bool;
        }

        public void h(String str) {
            this.f2207c = str;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{l.class, this.f2205a, this.f2206b, this.f2207c, this.f2208d, this.f2209e});
        }

        public void i(String str) {
            this.f2208d = str;
        }

        public void j(String str) {
            this.f2206b = str;
        }

        public ArrayList k() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f2205a);
            arrayList.add(this.f2206b);
            arrayList.add(this.f2207c);
            arrayList.add(this.f2208d);
            arrayList.add(this.f2209e);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: Bb.d0$m */
    public static final class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f2211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f2212c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Long f2213d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2214e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Map f2215f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f2216g;

        /* JADX INFO: renamed from: Bb.d0$m$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2217a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Long f2218b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Long f2219c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Long f2220d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f2221e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Map f2222f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public String f2223g;

            public m a() {
                m mVar = new m();
                mVar.h(this.f2217a);
                mVar.d(this.f2218b);
                mVar.b(this.f2219c);
                mVar.e(this.f2220d);
                mVar.f(this.f2221e);
                mVar.c(this.f2222f);
                mVar.g(this.f2223g);
                return mVar;
            }

            public a b(Long l10) {
                this.f2219c = l10;
                return this;
            }

            public a c(Map map) {
                this.f2222f = map;
                return this;
            }

            public a d(Long l10) {
                this.f2218b = l10;
                return this;
            }

            public a e(Long l10) {
                this.f2220d = l10;
                return this;
            }

            public a f(String str) {
                this.f2221e = str;
                return this;
            }

            public a g(String str) {
                this.f2223g = str;
                return this;
            }

            public a h(String str) {
                this.f2217a = str;
                return this;
            }
        }

        public static m a(ArrayList arrayList) {
            m mVar = new m();
            mVar.h((String) arrayList.get(0));
            mVar.d((Long) arrayList.get(1));
            mVar.b((Long) arrayList.get(2));
            mVar.e((Long) arrayList.get(3));
            mVar.f((String) arrayList.get(4));
            mVar.c((Map) arrayList.get(5));
            mVar.g((String) arrayList.get(6));
            return mVar;
        }

        public void b(Long l10) {
            this.f2212c = l10;
        }

        public void c(Map map) {
            this.f2215f = map;
        }

        public void d(Long l10) {
            this.f2211b = l10;
        }

        public void e(Long l10) {
            this.f2213d = l10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && m.class == obj.getClass()) {
                m mVar = (m) obj;
                if (AbstractC0991d0.a(this.f2210a, mVar.f2210a) && AbstractC0991d0.a(this.f2211b, mVar.f2211b) && AbstractC0991d0.a(this.f2212c, mVar.f2212c) && AbstractC0991d0.a(this.f2213d, mVar.f2213d) && AbstractC0991d0.a(this.f2214e, mVar.f2214e) && AbstractC0991d0.a(this.f2215f, mVar.f2215f) && AbstractC0991d0.a(this.f2216g, mVar.f2216g)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            this.f2214e = str;
        }

        public void g(String str) {
            this.f2216g = str;
        }

        public void h(String str) {
            this.f2210a = str;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{m.class, this.f2210a, this.f2211b, this.f2212c, this.f2213d, this.f2214e, this.f2215f, this.f2216g});
        }

        public ArrayList i() {
            ArrayList arrayList = new ArrayList(7);
            arrayList.add(this.f2210a);
            arrayList.add(this.f2211b);
            arrayList.add(this.f2212c);
            arrayList.add(this.f2213d);
            arrayList.add(this.f2214e);
            arrayList.add(this.f2215f);
            arrayList.add(this.f2216g);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: Bb.d0$n */
    public static final class n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Double f2225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2226c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2228e;

        /* JADX INFO: renamed from: Bb.d0$n$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2229a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Double f2230b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f2231c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f2232d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f2233e;

            public n a() {
                n nVar = new n();
                nVar.b(this.f2229a);
                nVar.c(this.f2230b);
                nVar.d(this.f2231c);
                nVar.f(this.f2232d);
                nVar.e(this.f2233e);
                return nVar;
            }

            public a b(String str) {
                this.f2229a = str;
                return this;
            }

            public a c(Double d10) {
                this.f2230b = d10;
                return this;
            }

            public a d(String str) {
                this.f2231c = str;
                return this;
            }

            public a e(String str) {
                this.f2233e = str;
                return this;
            }

            public a f(String str) {
                this.f2232d = str;
                return this;
            }
        }

        public static n a(ArrayList arrayList) {
            n nVar = new n();
            nVar.b((String) arrayList.get(0));
            nVar.c((Double) arrayList.get(1));
            nVar.d((String) arrayList.get(2));
            nVar.f((String) arrayList.get(3));
            nVar.e((String) arrayList.get(4));
            return nVar;
        }

        public void b(String str) {
            this.f2224a = str;
        }

        public void c(Double d10) {
            if (d10 == null) {
                throw new IllegalStateException("Nonnull field \"enrollmentTimestamp\" is null.");
            }
            this.f2225b = d10;
        }

        public void d(String str) {
            this.f2226c = str;
        }

        public void e(String str) {
            this.f2228e = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && n.class == obj.getClass()) {
                n nVar = (n) obj;
                if (AbstractC0991d0.a(this.f2224a, nVar.f2224a) && AbstractC0991d0.a(this.f2225b, nVar.f2225b) && AbstractC0991d0.a(this.f2226c, nVar.f2226c) && AbstractC0991d0.a(this.f2227d, nVar.f2227d) && AbstractC0991d0.a(this.f2228e, nVar.f2228e)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"uid\" is null.");
            }
            this.f2227d = str;
        }

        public ArrayList g() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f2224a);
            arrayList.add(this.f2225b);
            arrayList.add(this.f2226c);
            arrayList.add(this.f2227d);
            arrayList.add(this.f2228e);
            return arrayList;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{n.class, this.f2224a, this.f2225b, this.f2226c, this.f2227d, this.f2228e});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$o */
    public static final class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2234a;

        /* JADX INFO: renamed from: Bb.d0$o$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2235a;

            public o a() {
                o oVar = new o();
                oVar.b(this.f2235a);
                return oVar;
            }

            public a b(String str) {
                this.f2235a = str;
                return this;
            }
        }

        public static o a(ArrayList arrayList) {
            o oVar = new o();
            oVar.b((String) arrayList.get(0));
            return oVar;
        }

        public void b(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"id\" is null.");
            }
            this.f2234a = str;
        }

        public ArrayList c() {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(this.f2234a);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || o.class != obj.getClass()) {
                return false;
            }
            return AbstractC0991d0.a(this.f2234a, ((o) obj).f2234a);
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{o.class, this.f2234a});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$p */
    public static final class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2237b;

        public static p a(ArrayList arrayList) {
            p pVar = new p();
            pVar.e((String) arrayList.get(0));
            pVar.d((String) arrayList.get(1));
            return pVar;
        }

        public String b() {
            return this.f2237b;
        }

        public String c() {
            return this.f2236a;
        }

        public void d(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"verificationCode\" is null.");
            }
            this.f2237b = str;
        }

        public void e(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"verificationId\" is null.");
            }
            this.f2236a = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && p.class == obj.getClass()) {
                p pVar = (p) obj;
                if (AbstractC0991d0.a(this.f2236a, pVar.f2236a) && AbstractC0991d0.a(this.f2237b, pVar.f2237b)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f2236a);
            arrayList.add(this.f2237b);
            return arrayList;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{p.class, this.f2236a, this.f2237b});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$q */
    public static final class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2238a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f2239b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Map f2240c;

        public static q a(ArrayList arrayList) {
            q qVar = new q();
            qVar.f((String) arrayList.get(0));
            qVar.g((List) arrayList.get(1));
            qVar.e((Map) arrayList.get(2));
            return qVar;
        }

        public Map b() {
            return this.f2240c;
        }

        public String c() {
            return this.f2238a;
        }

        public List d() {
            return this.f2239b;
        }

        public void e(Map map) {
            this.f2240c = map;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && q.class == obj.getClass()) {
                q qVar = (q) obj;
                if (AbstractC0991d0.a(this.f2238a, qVar.f2238a) && AbstractC0991d0.a(this.f2239b, qVar.f2239b) && AbstractC0991d0.a(this.f2240c, qVar.f2240c)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"providerId\" is null.");
            }
            this.f2238a = str;
        }

        public void g(List list) {
            this.f2239b = list;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f2238a);
            arrayList.add(this.f2239b);
            arrayList.add(this.f2240c);
            return arrayList;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{q.class, this.f2238a, this.f2239b, this.f2240c});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$r */
    public static final class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f2241a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f2242b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f2243c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2244d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2245e;

        /* JADX INFO: renamed from: Bb.d0$r$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Long f2246a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Long f2247b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Long f2248c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f2249d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f2250e;

            public r a() {
                r rVar = new r();
                rVar.b(this.f2246a);
                rVar.c(this.f2247b);
                rVar.d(this.f2248c);
                rVar.e(this.f2249d);
                rVar.f(this.f2250e);
                return rVar;
            }

            public a b(Long l10) {
                this.f2246a = l10;
                return this;
            }

            public a c(Long l10) {
                this.f2247b = l10;
                return this;
            }

            public a d(Long l10) {
                this.f2248c = l10;
                return this;
            }

            public a e(String str) {
                this.f2249d = str;
                return this;
            }

            public a f(String str) {
                this.f2250e = str;
                return this;
            }
        }

        public static r a(ArrayList arrayList) {
            r rVar = new r();
            rVar.b((Long) arrayList.get(0));
            rVar.c((Long) arrayList.get(1));
            rVar.d((Long) arrayList.get(2));
            rVar.e((String) arrayList.get(3));
            rVar.f((String) arrayList.get(4));
            return rVar;
        }

        public void b(Long l10) {
            this.f2241a = l10;
        }

        public void c(Long l10) {
            this.f2242b = l10;
        }

        public void d(Long l10) {
            this.f2243c = l10;
        }

        public void e(String str) {
            this.f2244d = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && r.class == obj.getClass()) {
                r rVar = (r) obj;
                if (AbstractC0991d0.a(this.f2241a, rVar.f2241a) && AbstractC0991d0.a(this.f2242b, rVar.f2242b) && AbstractC0991d0.a(this.f2243c, rVar.f2243c) && AbstractC0991d0.a(this.f2244d, rVar.f2244d) && AbstractC0991d0.a(this.f2245e, rVar.f2245e)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"secretKey\" is null.");
            }
            this.f2245e = str;
        }

        public ArrayList g() {
            ArrayList arrayList = new ArrayList(5);
            arrayList.add(this.f2241a);
            arrayList.add(this.f2242b);
            arrayList.add(this.f2243c);
            arrayList.add(this.f2244d);
            arrayList.add(this.f2245e);
            return arrayList;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{r.class, this.f2241a, this.f2242b, this.f2243c, this.f2244d, this.f2245e});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$s */
    public static final class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public t f2251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public i f2252b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public j f2253c;

        /* JADX INFO: renamed from: Bb.d0$s$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public t f2254a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public i f2255b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public j f2256c;

            public s a() {
                s sVar = new s();
                sVar.d(this.f2254a);
                sVar.b(this.f2255b);
                sVar.c(this.f2256c);
                return sVar;
            }

            public a b(i iVar) {
                this.f2255b = iVar;
                return this;
            }

            public a c(j jVar) {
                this.f2256c = jVar;
                return this;
            }

            public a d(t tVar) {
                this.f2254a = tVar;
                return this;
            }
        }

        public static s a(ArrayList arrayList) {
            s sVar = new s();
            sVar.d((t) arrayList.get(0));
            sVar.b((i) arrayList.get(1));
            sVar.c((j) arrayList.get(2));
            return sVar;
        }

        public void b(i iVar) {
            this.f2252b = iVar;
        }

        public void c(j jVar) {
            this.f2253c = jVar;
        }

        public void d(t tVar) {
            this.f2251a = tVar;
        }

        public ArrayList e() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f2251a);
            arrayList.add(this.f2252b);
            arrayList.add(this.f2253c);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && s.class == obj.getClass()) {
                s sVar = (s) obj;
                if (AbstractC0991d0.a(this.f2251a, sVar.f2251a) && AbstractC0991d0.a(this.f2252b, sVar.f2252b) && AbstractC0991d0.a(this.f2253c, sVar.f2253c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{s.class, this.f2251a, this.f2252b, this.f2253c});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$t */
    public static final class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public u f2257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f2258b;

        /* JADX INFO: renamed from: Bb.d0$t$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public u f2259a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public List f2260b;

            public t a() {
                t tVar = new t();
                tVar.e(this.f2259a);
                tVar.d(this.f2260b);
                return tVar;
            }

            public a b(List list) {
                this.f2260b = list;
                return this;
            }

            public a c(u uVar) {
                this.f2259a = uVar;
                return this;
            }
        }

        public static t a(ArrayList arrayList) {
            t tVar = new t();
            tVar.e((u) arrayList.get(0));
            tVar.d((List) arrayList.get(1));
            return tVar;
        }

        public List b() {
            return this.f2258b;
        }

        public u c() {
            return this.f2257a;
        }

        public void d(List list) {
            if (list == null) {
                throw new IllegalStateException("Nonnull field \"providerData\" is null.");
            }
            this.f2258b = list;
        }

        public void e(u uVar) {
            if (uVar == null) {
                throw new IllegalStateException("Nonnull field \"userInfo\" is null.");
            }
            this.f2257a = uVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && t.class == obj.getClass()) {
                t tVar = (t) obj;
                if (AbstractC0991d0.a(this.f2257a, tVar.f2257a) && AbstractC0991d0.a(this.f2258b, tVar.f2258b)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(this.f2257a);
            arrayList.add(this.f2258b);
            return arrayList;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{t.class, this.f2257a, this.f2258b});
        }
    }

    /* JADX INFO: renamed from: Bb.d0$u */
    public static final class u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f2263c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2264d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2265e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Boolean f2266f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Boolean f2267g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f2268h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f2269i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f2270j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Long f2271k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Long f2272l;

        /* JADX INFO: renamed from: Bb.d0$u$a */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f2273a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f2274b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f2275c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f2276d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f2277e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Boolean f2278f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public Boolean f2279g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public String f2280h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public String f2281i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public String f2282j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public Long f2283k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public Long f2284l;

            public u a() {
                u uVar = new u();
                uVar.m(this.f2273a);
                uVar.d(this.f2274b);
                uVar.c(this.f2275c);
                uVar.i(this.f2276d);
                uVar.h(this.f2277e);
                uVar.e(this.f2278f);
                uVar.f(this.f2279g);
                uVar.j(this.f2280h);
                uVar.l(this.f2281i);
                uVar.k(this.f2282j);
                uVar.b(this.f2283k);
                uVar.g(this.f2284l);
                return uVar;
            }

            public a b(Long l10) {
                this.f2283k = l10;
                return this;
            }

            public a c(String str) {
                this.f2275c = str;
                return this;
            }

            public a d(String str) {
                this.f2274b = str;
                return this;
            }

            public a e(Boolean bool) {
                this.f2278f = bool;
                return this;
            }

            public a f(Boolean bool) {
                this.f2279g = bool;
                return this;
            }

            public a g(Long l10) {
                this.f2284l = l10;
                return this;
            }

            public a h(String str) {
                this.f2277e = str;
                return this;
            }

            public a i(String str) {
                this.f2276d = str;
                return this;
            }

            public a j(String str) {
                this.f2281i = str;
                return this;
            }

            public a k(String str) {
                this.f2273a = str;
                return this;
            }
        }

        public static u a(ArrayList arrayList) {
            u uVar = new u();
            uVar.m((String) arrayList.get(0));
            uVar.d((String) arrayList.get(1));
            uVar.c((String) arrayList.get(2));
            uVar.i((String) arrayList.get(3));
            uVar.h((String) arrayList.get(4));
            uVar.e((Boolean) arrayList.get(5));
            uVar.f((Boolean) arrayList.get(6));
            uVar.j((String) arrayList.get(7));
            uVar.l((String) arrayList.get(8));
            uVar.k((String) arrayList.get(9));
            uVar.b((Long) arrayList.get(10));
            uVar.g((Long) arrayList.get(11));
            return uVar;
        }

        public void b(Long l10) {
            this.f2271k = l10;
        }

        public void c(String str) {
            this.f2263c = str;
        }

        public void d(String str) {
            this.f2262b = str;
        }

        public void e(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isAnonymous\" is null.");
            }
            this.f2266f = bool;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && u.class == obj.getClass()) {
                u uVar = (u) obj;
                if (AbstractC0991d0.a(this.f2261a, uVar.f2261a) && AbstractC0991d0.a(this.f2262b, uVar.f2262b) && AbstractC0991d0.a(this.f2263c, uVar.f2263c) && AbstractC0991d0.a(this.f2264d, uVar.f2264d) && AbstractC0991d0.a(this.f2265e, uVar.f2265e) && AbstractC0991d0.a(this.f2266f, uVar.f2266f) && AbstractC0991d0.a(this.f2267g, uVar.f2267g) && AbstractC0991d0.a(this.f2268h, uVar.f2268h) && AbstractC0991d0.a(this.f2269i, uVar.f2269i) && AbstractC0991d0.a(this.f2270j, uVar.f2270j) && AbstractC0991d0.a(this.f2271k, uVar.f2271k) && AbstractC0991d0.a(this.f2272l, uVar.f2272l)) {
                    return true;
                }
            }
            return false;
        }

        public void f(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"isEmailVerified\" is null.");
            }
            this.f2267g = bool;
        }

        public void g(Long l10) {
            this.f2272l = l10;
        }

        public void h(String str) {
            this.f2265e = str;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{u.class, this.f2261a, this.f2262b, this.f2263c, this.f2264d, this.f2265e, this.f2266f, this.f2267g, this.f2268h, this.f2269i, this.f2270j, this.f2271k, this.f2272l});
        }

        public void i(String str) {
            this.f2264d = str;
        }

        public void j(String str) {
            this.f2268h = str;
        }

        public void k(String str) {
            this.f2270j = str;
        }

        public void l(String str) {
            this.f2269i = str;
        }

        public void m(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"uid\" is null.");
            }
            this.f2261a = str;
        }

        public ArrayList n() {
            ArrayList arrayList = new ArrayList(12);
            arrayList.add(this.f2261a);
            arrayList.add(this.f2262b);
            arrayList.add(this.f2263c);
            arrayList.add(this.f2264d);
            arrayList.add(this.f2265e);
            arrayList.add(this.f2266f);
            arrayList.add(this.f2267g);
            arrayList.add(this.f2268h);
            arrayList.add(this.f2269i);
            arrayList.add(this.f2270j);
            arrayList.add(this.f2271k);
            arrayList.add(this.f2272l);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: Bb.d0$v */
    public static final class v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f2286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f2287c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f2288d;

        public static v a(ArrayList arrayList) {
            v vVar = new v();
            vVar.f((String) arrayList.get(0));
            vVar.h((String) arrayList.get(1));
            vVar.g((Boolean) arrayList.get(2));
            vVar.i((Boolean) arrayList.get(3));
            return vVar;
        }

        public String b() {
            return this.f2285a;
        }

        public Boolean c() {
            return this.f2287c;
        }

        public String d() {
            return this.f2286b;
        }

        public Boolean e() {
            return this.f2288d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && v.class == obj.getClass()) {
                v vVar = (v) obj;
                if (AbstractC0991d0.a(this.f2285a, vVar.f2285a) && AbstractC0991d0.a(this.f2286b, vVar.f2286b) && AbstractC0991d0.a(this.f2287c, vVar.f2287c) && AbstractC0991d0.a(this.f2288d, vVar.f2288d)) {
                    return true;
                }
            }
            return false;
        }

        public void f(String str) {
            this.f2285a = str;
        }

        public void g(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"displayNameChanged\" is null.");
            }
            this.f2287c = bool;
        }

        public void h(String str) {
            this.f2286b = str;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{v.class, this.f2285a, this.f2286b, this.f2287c, this.f2288d});
        }

        public void i(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"photoUrlChanged\" is null.");
            }
            this.f2288d = bool;
        }

        public ArrayList j() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.f2285a);
            arrayList.add(this.f2286b);
            arrayList.add(this.f2287c);
            arrayList.add(this.f2288d);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: Bb.d0$w */
    public static final class w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f2289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f2290b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f2291c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f2292d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f2293e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f2294f;

        public static w a(ArrayList arrayList) {
            w wVar = new w();
            wVar.l((String) arrayList.get(0));
            wVar.m((Long) arrayList.get(1));
            wVar.i((Long) arrayList.get(2));
            wVar.h((String) arrayList.get(3));
            wVar.j((String) arrayList.get(4));
            wVar.k((String) arrayList.get(5));
            return wVar;
        }

        public String b() {
            return this.f2292d;
        }

        public Long c() {
            return this.f2291c;
        }

        public String d() {
            return this.f2293e;
        }

        public String e() {
            return this.f2294f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && w.class == obj.getClass()) {
                w wVar = (w) obj;
                if (AbstractC0991d0.a(this.f2289a, wVar.f2289a) && AbstractC0991d0.a(this.f2290b, wVar.f2290b) && AbstractC0991d0.a(this.f2291c, wVar.f2291c) && AbstractC0991d0.a(this.f2292d, wVar.f2292d) && AbstractC0991d0.a(this.f2293e, wVar.f2293e) && AbstractC0991d0.a(this.f2294f, wVar.f2294f)) {
                    return true;
                }
            }
            return false;
        }

        public String f() {
            return this.f2289a;
        }

        public Long g() {
            return this.f2290b;
        }

        public void h(String str) {
            this.f2292d = str;
        }

        public int hashCode() {
            return AbstractC0991d0.b(new Object[]{w.class, this.f2289a, this.f2290b, this.f2291c, this.f2292d, this.f2293e, this.f2294f});
        }

        public void i(Long l10) {
            this.f2291c = l10;
        }

        public void j(String str) {
            this.f2293e = str;
        }

        public void k(String str) {
            this.f2294f = str;
        }

        public void l(String str) {
            this.f2289a = str;
        }

        public void m(Long l10) {
            if (l10 == null) {
                throw new IllegalStateException("Nonnull field \"timeout\" is null.");
            }
            this.f2290b = l10;
        }

        public ArrayList n() {
            ArrayList arrayList = new ArrayList(6);
            arrayList.add(this.f2289a);
            arrayList.add(this.f2290b);
            arrayList.add(this.f2291c);
            arrayList.add(this.f2292d);
            arrayList.add(this.f2293e);
            arrayList.add(this.f2294f);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: Bb.d0$x */
    public interface x {

        /* JADX INFO: renamed from: Bb.d0$x$a */
        public class a implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2295a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2296b;

            public a(ArrayList arrayList, tb.a.e eVar) {
                this.f2295a = arrayList;
                this.f2296b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2296b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(s sVar) {
                this.f2295a.add(0, sVar);
                this.f2296b.a(this.f2295a);
            }
        }

        static p288tb.h a() {
            return B.f2076d;
        }

        static void e(p288tb.b bVar, x xVar) {
            g(bVar, "", xVar);
        }

        static void g(p288tb.b bVar, String str, final x xVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            p288tb.a aVar = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactoResolverHostApi.resolveSignIn" + str2, a());
            if (xVar != null) {
                aVar.e(new tb.a.d() { // from class: Bb.Q0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.x.k(this.f2028a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
        }

        static /* synthetic */ void k(x xVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            xVar.o((String) arrayList.get(0), (p) arrayList.get(1), (String) arrayList.get(2), new a(new ArrayList(), eVar));
        }

        void o(String str, p pVar, String str2, C c10);
    }

    /* JADX INFO: renamed from: Bb.d0$y */
    public interface y {

        /* JADX INFO: renamed from: Bb.d0$y$a */
        public class a implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2297a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2298b;

            public a(ArrayList arrayList, tb.a.e eVar) {
                this.f2297a = arrayList;
                this.f2298b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2298b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(r rVar) {
                this.f2297a.add(0, rVar);
                this.f2298b.a(this.f2297a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$y$b */
        public class b implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2299a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2300b;

            public b(ArrayList arrayList, tb.a.e eVar) {
                this.f2299a = arrayList;
                this.f2300b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2300b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f2299a.add(0, str);
                this.f2300b.a(this.f2299a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$y$c */
        public class c implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2301a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2302b;

            public c(ArrayList arrayList, tb.a.e eVar) {
                this.f2301a = arrayList;
                this.f2302b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2302b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f2301a.add(0, str);
                this.f2302b.a(this.f2301a);
            }
        }

        static p288tb.h a() {
            return B.f2076d;
        }

        static void d(p288tb.b bVar, String str, final y yVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            p288tb.a aVar = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.generateSecret" + str2, a());
            if (yVar != null) {
                aVar.e(new tb.a.d() { // from class: Bb.R0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f2029a.b((String) ((ArrayList) obj).get(0), new AbstractC0991d0.y.a(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForEnrollment" + str2, a());
            if (yVar != null) {
                aVar2.e(new tb.a.d() { // from class: Bb.S0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.y.g(this.f2032a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForSignIn" + str2, a());
            if (yVar != null) {
                aVar3.e(new tb.a.d() { // from class: Bb.T0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.y.h(this.f2034a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        static void f(p288tb.b bVar, y yVar) {
            d(bVar, "", yVar);
        }

        static /* synthetic */ void g(y yVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            yVar.i((String) arrayList.get(0), (String) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        static /* synthetic */ void h(y yVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            yVar.c((String) arrayList.get(0), (String) arrayList.get(1), new c(new ArrayList(), eVar));
        }

        void b(String str, C c10);

        void c(String str, String str2, C c10);

        void i(String str, String str2, C c10);
    }

    /* JADX INFO: renamed from: Bb.d0$z */
    public interface z {

        /* JADX INFO: renamed from: Bb.d0$z$a */
        public class a implements C {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2303a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2304b;

            public a(ArrayList arrayList, tb.a.e eVar) {
                this.f2303a = arrayList;
                this.f2304b = eVar;
            }

            @Override // Bb.AbstractC0991d0.C
            public void a(Throwable th) {
                this.f2304b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.C
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(String str) {
                this.f2303a.add(0, str);
                this.f2304b.a(this.f2303a);
            }
        }

        /* JADX INFO: renamed from: Bb.d0$z$b */
        public class b implements D {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f2305a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f2306b;

            public b(ArrayList arrayList, tb.a.e eVar) {
                this.f2305a = arrayList;
                this.f2306b = eVar;
            }

            @Override // Bb.AbstractC0991d0.D
            public void a(Throwable th) {
                this.f2306b.a(AbstractC0991d0.g(th));
            }

            @Override // Bb.AbstractC0991d0.D
            public void b() {
                this.f2305a.add(0, null);
                this.f2306b.a(this.f2305a);
            }
        }

        static p288tb.h a() {
            return B.f2076d;
        }

        static /* synthetic */ void b(z zVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            zVar.c((String) arrayList.get(0), (String) arrayList.get(1), (String) arrayList.get(2), new a(new ArrayList(), eVar));
        }

        static /* synthetic */ void e(z zVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            zVar.d((String) arrayList.get(0), (String) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        static void f(p288tb.b bVar, String str, final z zVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            p288tb.a aVar = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.generateQrCodeUrl" + str2, a());
            if (zVar != null) {
                aVar.e(new tb.a.d() { // from class: Bb.U0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.z.b(this.f2036a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.openInOtpApp" + str2, a());
            if (zVar != null) {
                aVar2.e(new tb.a.d() { // from class: Bb.V0
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC0991d0.z.e(this.f2038a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }

        static void g(p288tb.b bVar, z zVar) {
            f(bVar, "", zVar);
        }

        void c(String str, String str2, String str3, C c10);

        void d(String str, String str2, D d10);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        if ((obj instanceof int[]) && (obj2 instanceof int[])) {
            return Arrays.equals((int[]) obj, (int[]) obj2);
        }
        if ((obj instanceof long[]) && (obj2 instanceof long[])) {
            return Arrays.equals((long[]) obj, (long[]) obj2);
        }
        if ((obj instanceof double[]) && (obj2 instanceof double[])) {
            double[] dArr = (double[]) obj;
            double[] dArr2 = (double[]) obj2;
            if (dArr.length != dArr2.length) {
                return false;
            }
            for (int i10 = 0; i10 < dArr.length; i10++) {
                if (!c(dArr[i10], dArr2[i10])) {
                    return false;
                }
            }
            return true;
        }
        if ((obj instanceof List) && (obj2 instanceof List)) {
            List list = (List) obj;
            List list2 = (List) obj2;
            if (list.size() != list2.size()) {
                return false;
            }
            for (int i11 = 0; i11 < list.size(); i11++) {
                if (!a(list.get(i11), list2.get(i11))) {
                    return false;
                }
            }
            return true;
        }
        if (!(obj instanceof Map) || !(obj2 instanceof Map)) {
            if ((obj instanceof Double) && (obj2 instanceof Double)) {
                return c(((Double) obj).doubleValue(), ((Double) obj2).doubleValue());
            }
            return ((obj instanceof Float) && (obj2 instanceof Float)) ? e(((Float) obj).floatValue(), ((Float) obj2).floatValue()) : obj.equals(obj2);
        }
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        if (map.size() != map2.size()) {
            return false;
        }
        loop2: for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            for (Map.Entry entry2 : map2.entrySet()) {
                if (a(key, entry2.getKey())) {
                    if (!a(value, entry2.getValue())) {
                        break loop2;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static int b(Object obj) {
        int iB = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return Arrays.hashCode((byte[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.hashCode((int[]) obj);
        }
        if (obj instanceof long[]) {
            return Arrays.hashCode((long[]) obj);
        }
        int iB2 = 1;
        if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length = dArr.length;
            while (iB < length) {
                iB2 = (iB2 * 31) + d(dArr[iB]);
                iB++;
            }
            return iB2;
        }
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                iB2 = (iB2 * 31) + b(it.next());
            }
            return iB2;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                iB += b(entry.getValue()) ^ (b(entry.getKey()) * 31);
            }
            return iB;
        }
        if (!(obj instanceof Object[])) {
            if (obj instanceof Double) {
                return d(((Double) obj).doubleValue());
            }
            return obj instanceof Float ? f(((Float) obj).floatValue()) : obj.hashCode();
        }
        Object[] objArr = (Object[]) obj;
        int length2 = objArr.length;
        while (iB < length2) {
            iB2 = (iB2 * 31) + b(objArr[iB]);
            iB++;
        }
        return iB2;
    }

    public static boolean c(double d10, double d11) {
        if ((d10 == 0.0d ? 0.0d : d10) != (d11 != 0.0d ? d11 : 0.0d)) {
            return Double.isNaN(d10) && Double.isNaN(d11);
        }
        return true;
    }

    public static int d(double d10) {
        if (d10 == 0.0d) {
            d10 = 0.0d;
        }
        long jDoubleToLongBits = Double.doubleToLongBits(d10);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public static boolean e(float f10, float f11) {
        if ((f10 == 0.0f ? 0.0f : f10) != (f11 != 0.0f ? f11 : 0.0f)) {
            return Float.isNaN(f10) && Float.isNaN(f11);
        }
        return true;
    }

    public static int f(float f10) {
        if (f10 == 0.0f) {
            f10 = 0.0f;
        }
        return Float.floatToIntBits(f10);
    }

    public static ArrayList g(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        if (th instanceof e) {
            e eVar = (e) th;
            arrayList.add(eVar.f2165a);
            arrayList.add(eVar.getMessage());
            arrayList.add(eVar.f2166b);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
