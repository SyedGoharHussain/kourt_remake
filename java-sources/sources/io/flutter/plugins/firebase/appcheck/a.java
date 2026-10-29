package io.flutter.plugins.firebase.appcheck;

import Ab.p;
import Ab.q;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.o;
import p104gc.v;
import p288tb.h;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public interface a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0708a f51814i = C0708a.f51815a;

    /* JADX INFO: renamed from: io.flutter.plugins.firebase.appcheck.a$a, reason: collision with other inner class name */
    public static final class C0708a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ C0708a f51815a = new C0708a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC5637n f51816b = o.b(new p303uc.a() { // from class: Ab.a
            @Override // p303uc.a
            public final Object invoke() {
                return io.flutter.plugins.firebase.appcheck.a.C0708a.l();
            }
        });

        public static final p l() {
            return new p();
        }

        public static /* synthetic */ void o(C0708a c0708a, p288tb.b bVar, a aVar, String str, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str = "";
            }
            c0708a.n(bVar, aVar, str);
        }

        public static final void p(a aVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            aVar.d((String) obj2, (String) list.get(1), (String) list.get(2), (String) list.get(3), new l() { // from class: Ab.j
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return io.flutter.plugins.firebase.appcheck.a.C0708a.q(reply, (v) obj3);
                }
            });
        }

        public static final L q(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(q.f1132a.a(thE));
            } else {
                eVar.a(q.f1132a.b(null));
            }
            return L.f48730a;
        }

        public static final void r(a aVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            aVar.a((String) obj2, ((Boolean) obj3).booleanValue(), new l() { // from class: Ab.i
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return io.flutter.plugins.firebase.appcheck.a.C0708a.s(reply, (v) obj4);
                }
            });
        }

        public static final L s(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(q.f1132a.a(thE));
            } else {
                Object objJ = vVar.j();
                if (v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(q.f1132a.b((String) objJ));
            }
            return L.f48730a;
        }

        public static final void t(a aVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            aVar.c((String) obj2, ((Boolean) obj3).booleanValue(), new l() { // from class: Ab.k
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return io.flutter.plugins.firebase.appcheck.a.C0708a.u(reply, (v) obj4);
                }
            });
        }

        public static final L u(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(q.f1132a.a(thE));
            } else {
                eVar.a(q.f1132a.b(null));
            }
            return L.f48730a;
        }

        public static final void v(a aVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            aVar.b((String) obj2, new l() { // from class: Ab.b
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return io.flutter.plugins.firebase.appcheck.a.C0708a.w(reply, (v) obj3);
                }
            });
        }

        public static final L w(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(q.f1132a.a(thE));
            } else {
                Object objJ = vVar.j();
                if (v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(q.f1132a.b((String) objJ));
            }
            return L.f48730a;
        }

        public static final void x(a aVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            aVar.e((String) obj2, new l() { // from class: Ab.h
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return io.flutter.plugins.firebase.appcheck.a.C0708a.y(reply, (v) obj3);
                }
            });
        }

        public static final L y(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(q.f1132a.a(thE));
            } else {
                Object objJ = vVar.j();
                if (v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(q.f1132a.b((String) objJ));
            }
            return L.f48730a;
        }

        public final h m() {
            return (h) f51816b.getValue();
        }

        public final void n(p288tb.b binaryMessenger, final a aVar, String messageChannelSuffix) {
            String str;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            AbstractC6116t.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = "." + messageChannelSuffix;
            } else {
                str = "";
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_app_check_platform_interface.FirebaseAppCheckHostApi.activate" + str, m());
            if (aVar != null) {
                aVar2.e(new tb.a.d() { // from class: Ab.c
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        io.flutter.plugins.firebase.appcheck.a.C0708a.p(aVar, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_app_check_platform_interface.FirebaseAppCheckHostApi.getToken" + str, m());
            if (aVar != null) {
                aVar3.e(new tb.a.d() { // from class: Ab.d
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        io.flutter.plugins.firebase.appcheck.a.C0708a.r(aVar, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_app_check_platform_interface.FirebaseAppCheckHostApi.setTokenAutoRefreshEnabled" + str, m());
            if (aVar != null) {
                aVar4.e(new tb.a.d() { // from class: Ab.e
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        io.flutter.plugins.firebase.appcheck.a.C0708a.t(aVar, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_app_check_platform_interface.FirebaseAppCheckHostApi.registerTokenListener" + str, m());
            if (aVar != null) {
                aVar5.e(new tb.a.d() { // from class: Ab.f
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        io.flutter.plugins.firebase.appcheck.a.C0708a.v(aVar, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_app_check_platform_interface.FirebaseAppCheckHostApi.getLimitedUseAppCheckToken" + str, m());
            if (aVar != null) {
                aVar6.e(new tb.a.d() { // from class: Ab.g
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        io.flutter.plugins.firebase.appcheck.a.C0708a.x(aVar, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
        }
    }

    void a(String str, boolean z10, l lVar);

    void b(String str, l lVar);

    void c(String str, boolean z10, l lVar);

    void d(String str, String str2, String str3, String str4, l lVar);

    void e(String str, l lVar);
}
