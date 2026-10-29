package Ob;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: Ob.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1823c {

    /* JADX INFO: renamed from: Ob.c$a */
    public static class a extends p288tb.o {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f16008d = new a();

        @Override // p288tb.o
        public Object g(byte b10, ByteBuffer byteBuffer) {
            return super.g(b10, byteBuffer);
        }

        @Override // p288tb.o
        public void p(ByteArrayOutputStream byteArrayOutputStream, Object obj) {
            super.p(byteArrayOutputStream, obj);
        }
    }

    /* JADX INFO: renamed from: Ob.c$b */
    public interface b {
        static p288tb.h a() {
            return a.f16008d;
        }

        static /* synthetic */ void e(b bVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.k((String) arrayList2.get(0), (String) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1823c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void f(b bVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            try {
                arrayList.add(0, bVar.b((String) ((ArrayList) obj).get(0)));
            } catch (Throwable th) {
                arrayList = AbstractC1823c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void g(b bVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.c((String) arrayList2.get(0), (List) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1823c.a(th);
            }
            eVar.a(arrayList);
        }

        static void i(p288tb.b bVar, String str, final b bVar2) {
            String str2;
            if (str.isEmpty()) {
                str2 = "";
            } else {
                str2 = "." + str;
            }
            tb.b.c cVarB = bVar.b();
            p288tb.a aVar = new p288tb.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar.e(new tb.a.d() { // from class: Ob.d
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC1823c.b.f(this.f16009a, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar2.e(new tb.a.d() { // from class: Ob.e
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC1823c.b.n(this.f16010a, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar3.e(new tb.a.d() { // from class: Ob.f
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC1823c.b.o(this.f16011a, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar4.e(new tb.a.d() { // from class: Ob.g
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC1823c.b.s(this.f16012a, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar5.e(new tb.a.d() { // from class: Ob.h
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC1823c.b.r(this.f16013a, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar6.e(new tb.a.d() { // from class: Ob.i
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC1823c.b.e(this.f16014a, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            p288tb.a aVar7 = new p288tb.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar7.e(new tb.a.d() { // from class: Ob.j
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC1823c.b.q(this.f16015a, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            p288tb.a aVar8 = new p288tb.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar8.e(new tb.a.d() { // from class: Ob.k
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC1823c.b.p(this.f16016a, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            p288tb.a aVar9 = new p288tb.a(bVar, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll" + str2, a(), cVarB);
            if (bVar2 != null) {
                aVar9.e(new tb.a.d() { // from class: Ob.l
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        AbstractC1823c.b.g(this.f16017a, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
        }

        static void l(p288tb.b bVar, b bVar2) {
            i(bVar, "", bVar2);
        }

        static /* synthetic */ void n(b bVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.m((String) arrayList2.get(0), (Boolean) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1823c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void o(b bVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.j((String) arrayList2.get(0), (String) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1823c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void p(b bVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.d((String) arrayList2.get(0), (List) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1823c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void q(b bVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.t((String) arrayList2.get(0), (List) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1823c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void r(b bVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.u((String) arrayList2.get(0), (Double) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1823c.a(th);
            }
            eVar.a(arrayList);
        }

        static /* synthetic */ void s(b bVar, Object obj, tb.a.e eVar) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) obj;
            try {
                arrayList.add(0, bVar.h((String) arrayList2.get(0), (Long) arrayList2.get(1)));
            } catch (Throwable th) {
                arrayList = AbstractC1823c.a(th);
            }
            eVar.a(arrayList);
        }

        Boolean b(String str);

        Map c(String str, List list);

        Boolean d(String str, List list);

        Boolean h(String str, Long l10);

        Boolean j(String str, String str2);

        Boolean k(String str, String str2);

        Boolean m(String str, Boolean bool);

        Boolean t(String str, List list);

        Boolean u(String str, Double d10);
    }

    public static ArrayList a(Throwable th) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(th.toString());
        arrayList.add(th.getClass().getSimpleName());
        arrayList.add("Cause: " + th.getCause() + ", Stacktrace: " + Log.getStackTraceString(th));
        return arrayList;
    }
}
