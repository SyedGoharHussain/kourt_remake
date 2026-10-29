package Lb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public interface w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f13160d = a.f13161a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f13161a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC5637n f13162b = p104gc.o.b(new p303uc.a() { // from class: Lb.k
            @Override // p303uc.a
            public final Object invoke() {
                return w.a.m();
            }
        });

        public static final void A(w wVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.PlatformRevokeAccessRequest");
            wVar.e((M) obj2, new p303uc.l() { // from class: Lb.l
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return w.a.B(reply, (p104gc.v) obj3);
                }
            });
        }

        public static final p104gc.L B(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f13085a.b(thE));
            } else {
                eVar.a(I.f13085a.c(null));
            }
            return p104gc.L.f48730a;
        }

        public static final H m() {
            return new H();
        }

        public static /* synthetic */ void q(a aVar, p288tb.b bVar, w wVar, String str, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str = "";
            }
            aVar.p(bVar, wVar, str);
        }

        public static final void r(w wVar, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            try {
                listB = AbstractC5729u.e(wVar.d());
            } catch (Throwable th) {
                listB = I.f13085a.b(th);
            }
            reply.a(listB);
        }

        public static final void s(w wVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.GetCredentialRequestParams");
            wVar.a((C1623h) obj2, new p303uc.l() { // from class: Lb.m
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return w.a.t(reply, (p104gc.v) obj3);
                }
            });
        }

        public static final p104gc.L t(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f13085a.b(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(I.f13085a.c((AbstractC1624i) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void u(w wVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            wVar.c(new p303uc.l() { // from class: Lb.t
                @Override // p303uc.l
                public final Object invoke(Object obj2) {
                    return w.a.v(reply, (p104gc.v) obj2);
                }
            });
        }

        public static final p104gc.L v(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f13085a.b(thE));
            } else {
                eVar.a(I.f13085a.c(null));
            }
            return p104gc.L.f48730a;
        }

        public static final void w(w wVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            wVar.b((String) obj2, new p303uc.l() { // from class: Lb.u
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return w.a.x(reply, (p104gc.v) obj3);
                }
            });
        }

        public static final p104gc.L x(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f13085a.b(thE));
            } else {
                eVar.a(I.f13085a.c(null));
            }
            return p104gc.L.f48730a;
        }

        public static final void y(w wVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.PlatformAuthorizationRequest");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            wVar.f((J) obj2, ((Boolean) obj3).booleanValue(), new p303uc.l() { // from class: Lb.v
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return w.a.z(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L z(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f13085a.b(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(I.f13085a.c((AbstractC1618c) objJ));
            }
            return p104gc.L.f48730a;
        }

        public final p288tb.h n() {
            return (p288tb.h) f13162b.getValue();
        }

        public final void o(p288tb.b binaryMessenger, w wVar) {
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            q(this, binaryMessenger, wVar, null, 4, null);
        }

        public final void p(p288tb.b binaryMessenger, final w wVar, String messageChannelSuffix) {
            String str;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            AbstractC6116t.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = "." + messageChannelSuffix;
            } else {
                str = "";
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getGoogleServicesJsonServerClientId" + str, n());
            if (wVar != null) {
                aVar.e(new tb.a.d() { // from class: Lb.n
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        w.a.r(wVar, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getCredential" + str, n());
            if (wVar != null) {
                aVar2.e(new tb.a.d() { // from class: Lb.o
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        w.a.s(wVar, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearCredentialState" + str, n());
            if (wVar != null) {
                aVar3.e(new tb.a.d() { // from class: Lb.p
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        w.a.u(wVar, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearAuthorizationToken" + str, n());
            if (wVar != null) {
                aVar4.e(new tb.a.d() { // from class: Lb.q
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        w.a.w(wVar, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.authorize" + str, n());
            if (wVar != null) {
                aVar5.e(new tb.a.d() { // from class: Lb.r
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        w.a.y(wVar, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.revokeAccess" + str, n());
            if (wVar != null) {
                aVar6.e(new tb.a.d() { // from class: Lb.s
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        w.a.A(wVar, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
        }
    }

    void a(C1623h c1623h, p303uc.l lVar);

    void b(String str, p303uc.l lVar);

    void c(p303uc.l lVar);

    String d();

    void e(M m10, p303uc.l lVar);

    void f(J j10, boolean z10, p303uc.l lVar);
}
