package Nb;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p288tb.o;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    public interface a {
        static p288tb.h a() {
            return b.f14974d;
        }

        static void c(p288tb.b bVar, String str, final a aVar) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            tb.b.c cVarB = bVar.b();
            p288tb.a aVar2 = new p288tb.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath" + str2, a(), cVarB);
            if (aVar != null) {
                aVar2.e(new tb.a.d() { // from class: Nb.a
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        h.a.h(this.f14967a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath" + str2, a(), cVarB);
            if (aVar != null) {
                aVar3.e(new tb.a.d() { // from class: Nb.b
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        h.a.l(this.f14968a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath" + str2, a(), cVarB);
            if (aVar != null) {
                aVar4.e(new tb.a.d() { // from class: Nb.c
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        h.a.q(this.f14969a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath" + str2, a(), cVarB);
            if (aVar != null) {
                aVar5.e(new tb.a.d() { // from class: Nb.d
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        h.a.i(this.f14970a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath" + str2, a(), cVarB);
            if (aVar != null) {
                aVar6.e(new tb.a.d() { // from class: Nb.e
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        h.a.k(this.f14971a, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            p288tb.a aVar7 = new p288tb.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths" + str2, a(), cVarB);
            if (aVar != null) {
                aVar7.e(new tb.a.d() { // from class: Nb.f
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        h.a.m(this.f14972a, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            p288tb.a aVar8 = new p288tb.a(bVar, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths" + str2, a(), cVarB);
            if (aVar != null) {
                aVar8.e(new tb.a.d() { // from class: Nb.g
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        h.a.g(this.f14973a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
        }

        static /* synthetic */ void g(a aVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.n((c) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void h(a aVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.e());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void i(a aVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.o());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static void j(p288tb.b bVar, a aVar) {
            c(bVar, "", aVar);
        }

        static /* synthetic */ void k(a aVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.d());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void l(a aVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.p());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void m(a aVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.b());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void q(a aVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, aVar.f());
            } catch (Throwable th) {
                arrayList = h.a(th);
            }
            eVar.a(arrayList);
        }

        List b();

        String d();

        String e();

        String f();

        List n(c cVar);

        String o();

        String p();
    }

    public static class b extends o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f14974d = new b();

        @Override // p288tb.o
        public Object g(byte b10, ByteBuffer byteBuffer) {
            if (b10 != -127) {
                return super.g(b10, byteBuffer);
            }
            Object objF = f(byteBuffer);
            if (objF == null) {
                return null;
            }
            return c.values()[((Long) objF).intValue()];
        }

        @Override // p288tb.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            if (!(obj instanceof c)) {
                super.p(byteArrayOutputStream, obj);
            } else {
                byteArrayOutputStream.write(129);
                p(byteArrayOutputStream, obj == null ? null : Integer.valueOf(((c) obj).f14987a));
            }
        }
    }

    public enum c {
        ROOT(0),
        MUSIC(1),
        PODCASTS(2),
        RINGTONES(3),
        ALARMS(4),
        NOTIFICATIONS(5),
        PICTURES(6),
        MOVIES(7),
        DOWNLOADS(8),
        DCIM(9),
        DOCUMENTS(10);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14987a;

        c(int i10) {
            this.f14987a = i10;
        }
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
