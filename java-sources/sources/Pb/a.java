package Pb;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import p288tb.o;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: Pb.a$a, reason: collision with other inner class name */
    public static final class C0268a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f17000a;

        public static C0268a a(ArrayList arrayList) {
            C0268a c0268a = new C0268a();
            c0268a.c((Boolean) arrayList.get(0));
            return c0268a;
        }

        public Boolean b() {
            return this.f17000a;
        }

        public void c(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"showTitle\" is null.");
            }
            this.f17000a = bool;
        }

        public ArrayList d() {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(this.f17000a);
            return arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C0268a.class != obj.getClass()) {
                return false;
            }
            return this.f17000a.equals(((C0268a) obj).f17000a);
        }

        public int hashCode() {
            return Objects.hash(this.f17000a);
        }
    }

    public static class b extends RuntimeException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f17002b;

        public b(String str, String str2, Object obj) {
            super(str2);
            this.f17001a = str;
            this.f17002b = obj;
        }
    }

    public static class c extends o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f17003d = new c();

        @Override // p288tb.o
        public Object g(byte b10, ByteBuffer byteBuffer) {
            if (b10 != -127) {
                return b10 != -126 ? super.g(b10, byteBuffer) : C0268a.a((ArrayList) f(byteBuffer));
            }
            return e.a((ArrayList) f(byteBuffer));
        }

        @Override // p288tb.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (obj instanceof e) {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, ((e) obj).h());
            } else if (!(obj instanceof C0268a)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(130);
                p(byteArrayOutputStream, ((C0268a) obj).d());
            }
        }
    }

    public interface d {
        static p288tb.h a() {
            return c.f17003d;
        }

        static /* synthetic */ void c(d dVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, dVar.j((String) arrayList2.get(0), (Boolean) arrayList2.get(1), (e) arrayList2.get(2), (C0268a) arrayList2.get(3)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void d(d dVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, dVar.b((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void g(d dVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, dVar.e());
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void i(d dVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                dVar.h();
                arrayList.add(0, null);
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void k(d dVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, dVar.f((String) arrayList2.get(0), (Map) arrayList2.get(1), (Boolean) arrayList2.get(2)));
            } catch (Throwable th) {
                arrayList = a.a(th);
            }
            eVar.a(arrayList);
        }

        static void l(p288tb.b bVar, String str, final d dVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            p288tb.a aVar = new p288tb.a(bVar, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl" + str2, a());
            if (dVar != null) {
                aVar.e(new tb.a.d() { // from class: Pb.b
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        a.d.d(this.f17007a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(bVar, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl" + str2, a());
            if (dVar != null) {
                aVar2.e(new tb.a.d() { // from class: Pb.c
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        a.d.k(this.f17008a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(bVar, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp" + str2, a());
            if (dVar != null) {
                aVar3.e(new tb.a.d() { // from class: Pb.d
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        a.d.c(this.f17009a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(bVar, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.supportsCustomTabs" + str2, a());
            if (dVar != null) {
                aVar4.e(new tb.a.d() { // from class: Pb.e
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        a.d.g(this.f17010a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(bVar, "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.closeWebView" + str2, a());
            if (dVar != null) {
                aVar5.e(new tb.a.d() { // from class: Pb.f
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        a.d.i(this.f17011a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
        }

        static void m(p288tb.b bVar, d dVar) {
            l(bVar, "", dVar);
        }

        Boolean b(String str);

        Boolean e();

        Boolean f(String str, Map map, Boolean bool);

        void h();

        Boolean j(String str, Boolean bool, e eVar, C0268a c0268a);
    }

    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Boolean f17004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Boolean f17005b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Map f17006c;

        public static e a(ArrayList arrayList) {
            e eVar = new e();
            eVar.f((Boolean) arrayList.get(0));
            eVar.e((Boolean) arrayList.get(1));
            eVar.g((Map) arrayList.get(2));
            return eVar;
        }

        public Boolean b() {
            return this.f17005b;
        }

        public Boolean c() {
            return this.f17004a;
        }

        public Map d() {
            return this.f17006c;
        }

        public void e(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"enableDomStorage\" is null.");
            }
            this.f17005b = bool;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f17004a.equals(eVar.f17004a) && this.f17005b.equals(eVar.f17005b) && this.f17006c.equals(eVar.f17006c)) {
                    return true;
                }
            }
            return false;
        }

        public void f(Boolean bool) {
            if (bool == null) {
                throw new IllegalStateException("Nonnull field \"enableJavaScript\" is null.");
            }
            this.f17004a = bool;
        }

        public void g(Map map) {
            if (map == null) {
                throw new IllegalStateException("Nonnull field \"headers\" is null.");
            }
            this.f17006c = map;
        }

        public ArrayList h() {
            ArrayList arrayList = new ArrayList(3);
            arrayList.add(this.f17004a);
            arrayList.add(this.f17005b);
            arrayList.add(this.f17006c);
            return arrayList;
        }

        public int hashCode() {
            return Objects.hash(this.f17004a, this.f17005b, this.f17006c);
        }
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        if (th instanceof b) {
            b bVar = (b) th;
            arrayList.add(bVar.f17001a);
            arrayList.add(bVar.getMessage());
            arrayList.add(bVar.f17002b);
            return arrayList;
        }
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
