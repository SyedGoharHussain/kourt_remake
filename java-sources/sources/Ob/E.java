package Ob;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public interface E {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f15814f = a.f15815a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f15815a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC5637n f15816b = p104gc.o.b(new p303uc.a() { // from class: Ob.o
            @Override // p303uc.a
            public final Object invoke() {
                return E.a.q();
            }
        });

        public static final void A(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj3).longValue();
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e10.a(str, jLongValue, (H) obj4);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void B(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Double");
            double dDoubleValue = ((Double) obj3).doubleValue();
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e10.m(str, dDoubleValue, (H) obj4);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void C(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e10.f(str, str2, (H) obj4);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void D(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
            List list2 = (List) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e10.c(str, list2, (H) obj4);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void E(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC5729u.e(e10.n(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void F(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC5729u.e(e10.l(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void G(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC5729u.e(e10.o(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void H(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC5729u.e(e10.b(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final C1833m q() {
            return new C1833m();
        }

        public static final void t(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e10.e(str, zBooleanValue, (H) obj4);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void u(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.String");
            String str2 = (String) obj3;
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e10.i(str, str2, (H) obj4);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void v(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC5729u.e(e10.j(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void w(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC5729u.e(e10.d(str, (H) obj3));
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void x(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            List list2 = (List) list.get(0);
            Object obj2 = list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                e10.h(list2, (H) obj2);
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void y(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            List list2 = (List) list.get(0);
            Object obj2 = list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC5729u.e(e10.k(list2, (H) obj2));
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public static final void z(E e10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            List list2 = (List) list.get(0);
            Object obj2 = list.get(1);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions");
            try {
                listB = AbstractC5729u.e(e10.g(list2, (H) obj2));
            } catch (Throwable th) {
                listB = n.f16018a.b(th);
            }
            reply.a(listB);
        }

        public final p288tb.h r() {
            return (p288tb.h) f15816b.getValue();
        }

        public final void s(p288tb.b binaryMessenger, final E e10, String messageChannelSuffix) {
            String str;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            AbstractC6116t.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = "." + messageChannelSuffix;
            } else {
                str = "";
            }
            tb.b.c cVarB = binaryMessenger.b();
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool" + str, r(), cVarB);
            if (e10 != null) {
                aVar.e(new tb.a.d() { // from class: Ob.v
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.t(e10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString" + str, r(), cVarB);
            if (e10 != null) {
                aVar2.e(new tb.a.d() { // from class: Ob.B
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.u(e10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt" + str, r(), cVarB);
            if (e10 != null) {
                aVar3.e(new tb.a.d() { // from class: Ob.C
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.A(e10, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble" + str, r(), cVarB);
            if (e10 != null) {
                aVar4.e(new tb.a.d() { // from class: Ob.D
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.B(e10, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList" + str, r(), cVarB);
            if (e10 != null) {
                aVar5.e(new tb.a.d() { // from class: Ob.p
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.C(e10, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList" + str, r(), cVarB);
            if (e10 != null) {
                aVar6.e(new tb.a.d() { // from class: Ob.q
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.D(e10, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            p288tb.a aVar7 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString" + str, r(), cVarB);
            if (e10 != null) {
                aVar7.e(new tb.a.d() { // from class: Ob.r
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.E(e10, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            p288tb.a aVar8 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool" + str, r(), cVarB);
            if (e10 != null) {
                aVar8.e(new tb.a.d() { // from class: Ob.s
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.F(e10, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            p288tb.a aVar9 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble" + str, r(), cVarB);
            if (e10 != null) {
                aVar9.e(new tb.a.d() { // from class: Ob.t
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.G(e10, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            p288tb.a aVar10 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt" + str, r(), cVarB);
            if (e10 != null) {
                aVar10.e(new tb.a.d() { // from class: Ob.u
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.H(e10, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
            p288tb.a aVar11 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList" + str, r(), cVarB);
            if (e10 != null) {
                aVar11.e(new tb.a.d() { // from class: Ob.w
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.v(e10, obj, eVar);
                    }
                });
            } else {
                aVar11.e(null);
            }
            p288tb.a aVar12 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList" + str, r(), cVarB);
            if (e10 != null) {
                aVar12.e(new tb.a.d() { // from class: Ob.x
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.w(e10, obj, eVar);
                    }
                });
            } else {
                aVar12.e(null);
            }
            p288tb.a aVar13 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear" + str, r(), cVarB);
            if (e10 != null) {
                aVar13.e(new tb.a.d() { // from class: Ob.y
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.x(e10, obj, eVar);
                    }
                });
            } else {
                aVar13.e(null);
            }
            p288tb.a aVar14 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll" + str, r(), cVarB);
            if (e10 != null) {
                aVar14.e(new tb.a.d() { // from class: Ob.z
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.y(e10, obj, eVar);
                    }
                });
            } else {
                aVar14.e(null);
            }
            p288tb.a aVar15 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys" + str, r(), cVarB);
            if (e10 != null) {
                aVar15.e(new tb.a.d() { // from class: Ob.A
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        E.a.z(e10, obj, eVar);
                    }
                });
            } else {
                aVar15.e(null);
            }
        }
    }

    void a(String str, long j10, H h10);

    Long b(String str, H h10);

    void c(String str, List list, H h10);

    M d(String str, H h10);

    void e(String str, boolean z10, H h10);

    void f(String str, String str2, H h10);

    List g(List list, H h10);

    void h(List list, H h10);

    void i(String str, String str2, H h10);

    List j(String str, H h10);

    Map k(List list, H h10);

    Boolean l(String str, H h10);

    void m(String str, double d10, H h10);

    String n(String str, H h10);

    Double o(String str, H h10);
}
