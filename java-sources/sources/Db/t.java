package Db;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public interface t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f5247a = a.f5248a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f5248a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC5637n f5249b = p104gc.o.b(new p303uc.a() { // from class: Db.a
            @Override // p303uc.a
            public final Object invoke() {
                return t.a.t();
            }
        });

        public static final L A(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f5225a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(I.f5225a.h((Boolean) objJ));
            }
            return L.f48730a;
        }

        public static final void B(t tVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            tVar.b((String) obj2, new p303uc.l() { // from class: Db.i
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return t.a.C(reply, (p104gc.v) obj3);
                }
            });
        }

        public static final L C(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f5225a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(I.f5225a.h((Boolean) objJ));
            }
            return L.f48730a;
        }

        public static final void D(t tVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.firebase.firebaseremoteconfig.RemoteConfigPigeonSettings");
            tVar.c((String) obj2, (J) obj3, new p303uc.l() { // from class: Db.e
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return t.a.E(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final L E(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f5225a.g(thE));
            } else {
                eVar.a(I.f5225a.h(null));
            }
            return L.f48730a;
        }

        public static final void F(t tVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
            tVar.f((String) obj2, (Map) obj3, new p303uc.l() { // from class: Db.b
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return t.a.G(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final L G(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f5225a.g(thE));
            } else {
                eVar.a(I.f5225a.h(null));
            }
            return L.f48730a;
        }

        public static final void H(t tVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            tVar.i((String) obj2, new p303uc.l() { // from class: Db.j
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return t.a.I(reply, (p104gc.v) obj3);
                }
            });
        }

        public static final L I(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f5225a.g(thE));
            } else {
                eVar.a(I.f5225a.h(null));
            }
            return L.f48730a;
        }

        public static final void J(t tVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
            tVar.j((String) obj2, (Map) obj3, new p303uc.l() { // from class: Db.c
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return t.a.K(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final L K(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f5225a.g(thE));
            } else {
                eVar.a(I.f5225a.h(null));
            }
            return L.f48730a;
        }

        public static final void L(t tVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            tVar.d((String) obj2, new p303uc.l() { // from class: Db.g
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return t.a.M(reply, (p104gc.v) obj3);
                }
            });
        }

        public static final L M(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f5225a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(I.f5225a.h((Map) objJ));
            }
            return L.f48730a;
        }

        public static final void N(t tVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            tVar.h((String) obj2, new p303uc.l() { // from class: Db.f
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return t.a.O(reply, (p104gc.v) obj3);
                }
            });
        }

        public static final L O(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f5225a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(I.f5225a.h((Map) objJ));
            }
            return L.f48730a;
        }

        public static final H t() {
            return new H();
        }

        public static /* synthetic */ void w(a aVar, p288tb.b bVar, t tVar, String str, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str = "";
            }
            aVar.v(bVar, tVar, str);
        }

        public static final void x(t tVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            tVar.g((String) obj2, new p303uc.l() { // from class: Db.h
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return t.a.y(reply, (p104gc.v) obj3);
                }
            });
        }

        public static final L y(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f5225a.g(thE));
            } else {
                eVar.a(I.f5225a.h(null));
            }
            return L.f48730a;
        }

        public static final void z(t tVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            tVar.k((String) obj2, new p303uc.l() { // from class: Db.d
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return t.a.A(reply, (p104gc.v) obj3);
                }
            });
        }

        public final p288tb.h u() {
            return (p288tb.h) f5249b.getValue();
        }

        public final void v(p288tb.b binaryMessenger, final t tVar, String messageChannelSuffix) {
            String str;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            AbstractC6116t.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = "." + messageChannelSuffix;
            } else {
                str = "";
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.fetch" + str, u());
            if (tVar != null) {
                aVar.e(new tb.a.d() { // from class: Db.k
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        t.a.x(tVar, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.fetchAndActivate" + str, u());
            if (tVar != null) {
                aVar2.e(new tb.a.d() { // from class: Db.l
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        t.a.z(tVar, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.activate" + str, u());
            if (tVar != null) {
                aVar3.e(new tb.a.d() { // from class: Db.m
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        t.a.B(tVar, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.setConfigSettings" + str, u());
            if (tVar != null) {
                aVar4.e(new tb.a.d() { // from class: Db.n
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        t.a.D(tVar, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.setDefaults" + str, u());
            if (tVar != null) {
                aVar5.e(new tb.a.d() { // from class: Db.o
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        t.a.F(tVar, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.ensureInitialized" + str, u());
            if (tVar != null) {
                aVar6.e(new tb.a.d() { // from class: Db.p
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        t.a.H(tVar, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            p288tb.a aVar7 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.setCustomSignals" + str, u());
            if (tVar != null) {
                aVar7.e(new tb.a.d() { // from class: Db.q
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        t.a.J(tVar, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            p288tb.a aVar8 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.getAll" + str, u());
            if (tVar != null) {
                aVar8.e(new tb.a.d() { // from class: Db.r
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        t.a.L(tVar, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            p288tb.a aVar9 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.firebase_remote_config_platform_interface.FirebaseRemoteConfigHostApi.getProperties" + str, u());
            if (tVar != null) {
                aVar9.e(new tb.a.d() { // from class: Db.s
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        t.a.N(tVar, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
        }
    }

    void b(String str, p303uc.l lVar);

    void c(String str, J j10, p303uc.l lVar);

    void d(String str, p303uc.l lVar);

    void f(String str, Map map, p303uc.l lVar);

    void g(String str, p303uc.l lVar);

    void h(String str, p303uc.l lVar);

    void i(String str, p303uc.l lVar);

    void j(String str, Map map, p303uc.l lVar);

    void k(String str, p303uc.l lVar);
}
