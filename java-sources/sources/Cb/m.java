package Cb;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f3301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f3302b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f3303c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f3304d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f3305e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f3306f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f3307g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f3308h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f3309i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f3310j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f3311k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f3312l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f3313m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f3314n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f3315o;

        /* JADX INFO: renamed from: Cb.m$a$a, reason: collision with other inner class name */
        public static final class C0054a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f3316a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f3317b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public String f3318c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public String f3319d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f3320e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public String f3321f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public String f3322g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public String f3323h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public String f3324i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public String f3325j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public String f3326k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public String f3327l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public String f3328m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public String f3329n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public String f3330o;

            public a a() {
                a aVar = new a();
                aVar.l(this.f3316a);
                aVar.n(this.f3317b);
                aVar.u(this.f3318c);
                aVar.v(this.f3319d);
                aVar.o(this.f3320e);
                aVar.p(this.f3321f);
                aVar.x(this.f3322g);
                aVar.t(this.f3323h);
                aVar.y(this.f3324i);
                aVar.q(this.f3325j);
                aVar.k(this.f3326k);
                aVar.s(this.f3327l);
                aVar.r(this.f3328m);
                aVar.m(this.f3329n);
                aVar.w(this.f3330o);
                return aVar;
            }

            public C0054a b(String str) {
                this.f3316a = str;
                return this;
            }

            public C0054a c(String str) {
                this.f3317b = str;
                return this;
            }

            public C0054a d(String str) {
                this.f3321f = str;
                return this;
            }

            public C0054a e(String str) {
                this.f3318c = str;
                return this;
            }

            public C0054a f(String str) {
                this.f3319d = str;
                return this;
            }

            public C0054a g(String str) {
                this.f3330o = str;
                return this;
            }

            public C0054a h(String str) {
                this.f3322g = str;
                return this;
            }

            public C0054a i(String str) {
                this.f3324i = str;
                return this;
            }
        }

        public static a a(ArrayList arrayList) {
            a aVar = new a();
            aVar.l((String) arrayList.get(0));
            aVar.n((String) arrayList.get(1));
            aVar.u((String) arrayList.get(2));
            aVar.v((String) arrayList.get(3));
            aVar.o((String) arrayList.get(4));
            aVar.p((String) arrayList.get(5));
            aVar.x((String) arrayList.get(6));
            aVar.t((String) arrayList.get(7));
            aVar.y((String) arrayList.get(8));
            aVar.q((String) arrayList.get(9));
            aVar.k((String) arrayList.get(10));
            aVar.s((String) arrayList.get(11));
            aVar.r((String) arrayList.get(12));
            aVar.m((String) arrayList.get(13));
            aVar.w((String) arrayList.get(14));
            return aVar;
        }

        public String b() {
            return this.f3301a;
        }

        public String c() {
            return this.f3302b;
        }

        public String d() {
            return this.f3305e;
        }

        public String e() {
            return this.f3306f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (m.a(this.f3301a, aVar.f3301a) && m.a(this.f3302b, aVar.f3302b) && m.a(this.f3303c, aVar.f3303c) && m.a(this.f3304d, aVar.f3304d) && m.a(this.f3305e, aVar.f3305e) && m.a(this.f3306f, aVar.f3306f) && m.a(this.f3307g, aVar.f3307g) && m.a(this.f3308h, aVar.f3308h) && m.a(this.f3309i, aVar.f3309i) && m.a(this.f3310j, aVar.f3310j) && m.a(this.f3311k, aVar.f3311k) && m.a(this.f3312l, aVar.f3312l) && m.a(this.f3313m, aVar.f3313m) && m.a(this.f3314n, aVar.f3314n) && m.a(this.f3315o, aVar.f3315o)) {
                    return true;
                }
            }
            return false;
        }

        public String f() {
            return this.f3303c;
        }

        public String g() {
            return this.f3304d;
        }

        public String h() {
            return this.f3315o;
        }

        public int hashCode() {
            return m.b(new Object[]{a.class, this.f3301a, this.f3302b, this.f3303c, this.f3304d, this.f3305e, this.f3306f, this.f3307g, this.f3308h, this.f3309i, this.f3310j, this.f3311k, this.f3312l, this.f3313m, this.f3314n, this.f3315o});
        }

        public String i() {
            return this.f3307g;
        }

        public String j() {
            return this.f3309i;
        }

        public void k(String str) {
            this.f3311k = str;
        }

        public void l(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"apiKey\" is null.");
            }
            this.f3301a = str;
        }

        public void m(String str) {
            this.f3314n = str;
        }

        public void n(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"appId\" is null.");
            }
            this.f3302b = str;
        }

        public void o(String str) {
            this.f3305e = str;
        }

        public void p(String str) {
            this.f3306f = str;
        }

        public void q(String str) {
            this.f3310j = str;
        }

        public void r(String str) {
            this.f3313m = str;
        }

        public void s(String str) {
            this.f3312l = str;
        }

        public void t(String str) {
            this.f3308h = str;
        }

        public void u(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"messagingSenderId\" is null.");
            }
            this.f3303c = str;
        }

        public void v(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"projectId\" is null.");
            }
            this.f3304d = str;
        }

        public void w(String str) {
            this.f3315o = str;
        }

        public void x(String str) {
            this.f3307g = str;
        }

        public void y(String str) {
            this.f3309i = str;
        }

        public ArrayList z() {
            ArrayList arrayList = new ArrayList(15);
            arrayList.add(this.f3301a);
            arrayList.add(this.f3302b);
            arrayList.add(this.f3303c);
            arrayList.add(this.f3304d);
            arrayList.add(this.f3305e);
            arrayList.add(this.f3306f);
            arrayList.add(this.f3307g);
            arrayList.add(this.f3308h);
            arrayList.add(this.f3309i);
            arrayList.add(this.f3310j);
            arrayList.add(this.f3311k);
            arrayList.add(this.f3312l);
            arrayList.add(this.f3313m);
            arrayList.add(this.f3314n);
            arrayList.add(this.f3315o);
            return arrayList;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f3331a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f3332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Boolean f3333c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Map f3334d;

        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f3335a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public a f3336b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Boolean f3337c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Map f3338d;

            public b a() {
                b bVar = new b();
                bVar.c(this.f3335a);
                bVar.d(this.f3336b);
                bVar.b(this.f3337c);
                bVar.e(this.f3338d);
                return bVar;
            }

            public a b(Boolean bool) {
                this.f3337c = bool;
                return this;
            }

            public a c(String str) {
                this.f3335a = str;
                return this;
            }

            public a d(a aVar) {
                this.f3336b = aVar;
                return this;
            }

            public a e(Map map) {
                this.f3338d = map;
                return this;
            }
        }

        public static b a(ArrayList arrayList) {
            b bVar = new b();
            bVar.c((String) arrayList.get(0));
            bVar.d((a) arrayList.get(1));
            bVar.b((Boolean) arrayList.get(2));
            bVar.e((Map) arrayList.get(3));
            return bVar;
        }

        public void b(Boolean bool) {
            this.f3333c = bool;
        }

        public void c(String str) {
            if (str == null) {
                throw new IllegalStateException("Nonnull field \"name\" is null.");
            }
            this.f3331a = str;
        }

        public void d(a aVar) {
            if (aVar == null) {
                throw new IllegalStateException("Nonnull field \"options\" is null.");
            }
            this.f3332b = aVar;
        }

        public void e(Map map) {
            if (map == null) {
                throw new IllegalStateException("Nonnull field \"pluginConstants\" is null.");
            }
            this.f3334d = map;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (m.a(this.f3331a, bVar.f3331a) && m.a(this.f3332b, bVar.f3332b) && m.a(this.f3333c, bVar.f3333c) && m.a(this.f3334d, bVar.f3334d)) {
                    return true;
                }
            }
            return false;
        }

        public ArrayList f() {
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(this.f3331a);
            arrayList.add(this.f3332b);
            arrayList.add(this.f3333c);
            arrayList.add(this.f3334d);
            return arrayList;
        }

        public int hashCode() {
            return m.b(new Object[]{b.class, this.f3331a, this.f3332b, this.f3333c, this.f3334d});
        }
    }

    public interface c {

        public class a implements g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3339a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f3340b;

            public a(ArrayList arrayList, tb.a.e eVar) {
                this.f3339a = arrayList;
                this.f3340b = eVar;
            }

            @Override // Cb.m.g
            public void a(Throwable th) {
                this.f3340b.a(m.g(th));
            }

            @Override // Cb.m.g
            public void b() {
                this.f3339a.add(0, null);
                this.f3340b.a(this.f3339a);
            }
        }

        public class b implements g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3341a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f3342b;

            public b(ArrayList arrayList, tb.a.e eVar) {
                this.f3341a = arrayList;
                this.f3342b = eVar;
            }

            @Override // Cb.m.g
            public void a(Throwable th) {
                this.f3342b.a(m.g(th));
            }

            @Override // Cb.m.g
            public void b() {
                this.f3341a.add(0, null);
                this.f3342b.a(this.f3341a);
            }
        }

        /* JADX INFO: renamed from: Cb.m$c$c, reason: collision with other inner class name */
        public class C0055c implements g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3343a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f3344b;

            public C0055c(ArrayList arrayList, tb.a.e eVar) {
                this.f3343a = arrayList;
                this.f3344b = eVar;
            }

            @Override // Cb.m.g
            public void a(Throwable th) {
                this.f3344b.a(m.g(th));
            }

            @Override // Cb.m.g
            public void b() {
                this.f3343a.add(0, null);
                this.f3344b.a(this.f3343a);
            }
        }

        static p288tb.h a() {
            return e.f3351d;
        }

        static /* synthetic */ void e(c cVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.h((String) arrayList.get(0), (Boolean) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        static /* synthetic */ void f(c cVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            cVar.b((String) arrayList.get(0), (Boolean) arrayList.get(1), new b(new ArrayList(), eVar));
        }

        static void j(p288tb.b bVar, c cVar) {
            q(bVar, "", cVar);
        }

        static void q(p288tb.b bVar, String str, final c cVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            p288tb.a aVar = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticDataCollectionEnabled" + str2, a());
            if (cVar != null) {
                aVar.e(new tb.a.d() { // from class: Cb.n
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        m.c.e(this.f3352a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.setAutomaticResourceManagementEnabled" + str2, a());
            if (cVar != null) {
                aVar2.e(new tb.a.d() { // from class: Cb.o
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        m.c.f(this.f3353a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseAppHostApi.delete" + str2, a());
            if (cVar != null) {
                aVar3.e(new tb.a.d() { // from class: Cb.p
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f3354a.o((String) ((ArrayList) obj).get(0), new m.c.C0055c(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        void b(String str, Boolean bool, g gVar);

        void h(String str, Boolean bool, g gVar);

        void o(String str, g gVar);
    }

    public interface d {

        public class a implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3345a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f3346b;

            public a(ArrayList arrayList, tb.a.e eVar) {
                this.f3345a = arrayList;
                this.f3346b = eVar;
            }

            @Override // Cb.m.f
            public void a(Throwable th) {
                this.f3346b.a(m.g(th));
            }

            @Override // Cb.m.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(b bVar) {
                this.f3345a.add(0, bVar);
                this.f3346b.a(this.f3345a);
            }
        }

        public class b implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3347a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f3348b;

            public b(ArrayList arrayList, tb.a.e eVar) {
                this.f3347a = arrayList;
                this.f3348b = eVar;
            }

            @Override // Cb.m.f
            public void a(Throwable th) {
                this.f3348b.a(m.g(th));
            }

            @Override // Cb.m.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(List list) {
                this.f3347a.add(0, list);
                this.f3348b.a(this.f3347a);
            }
        }

        public class c implements f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ArrayList f3349a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ tb.a.e f3350b;

            public c(ArrayList arrayList, tb.a.e eVar) {
                this.f3349a = arrayList;
                this.f3350b = eVar;
            }

            @Override // Cb.m.f
            public void a(Throwable th) {
                this.f3350b.a(m.g(th));
            }

            @Override // Cb.m.f
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void b(a aVar) {
                this.f3349a.add(0, aVar);
                this.f3350b.a(this.f3349a);
            }
        }

        static p288tb.h a() {
            return e.f3351d;
        }

        static void d(p288tb.b bVar, d dVar) {
            p(bVar, "", dVar);
        }

        static /* synthetic */ void k(d dVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = (ArrayList) obj;
            dVar.n((String) arrayList.get(0), (a) arrayList.get(1), new a(new ArrayList(), eVar));
        }

        static void p(p288tb.b bVar, String str, final d dVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            p288tb.a aVar = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp" + str2, a());
            if (dVar != null) {
                aVar.e(new tb.a.d() { // from class: Cb.q
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        m.d.k(this.f3355a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore" + str2, a());
            if (dVar != null) {
                aVar2.e(new tb.a.d() { // from class: Cb.r
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f3356a.c(new m.d.b(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(bVar, "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource" + str2, a());
            if (dVar != null) {
                aVar3.e(new tb.a.d() { // from class: Cb.s
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        this.f3357a.i(new m.d.c(new ArrayList(), eVar));
                    }
                });
            } else {
                aVar3.e(null);
            }
        }

        void c(f fVar);

        void i(f fVar);

        void n(String str, a aVar, f fVar);
    }

    public static class e extends p288tb.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f3351d = new e();

        @Override // p288tb.o
        public Object g(byte b10, ByteBuffer byteBuffer) {
            if (b10 != -127) {
                return b10 != -126 ? super.g(b10, byteBuffer) : b.a((ArrayList) f(byteBuffer));
            }
            return a.a((ArrayList) f(byteBuffer));
        }

        @Override // p288tb.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof a) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, ((a) obj).z());
            } else if (!(obj instanceof b)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((b) obj).f());
            }
        }
    }

    public interface f {
        void a(Throwable th);

        void b(Object obj);
    }

    public interface g {
        void a(Throwable th);

        void b();
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
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
