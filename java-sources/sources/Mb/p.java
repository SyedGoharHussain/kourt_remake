package Mb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public interface p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f13810e = a.f13811a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f13811a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC5637n f13812b = p104gc.o.b(new p303uc.a() { // from class: Mb.h
            @Override // p303uc.a
            public final Object invoke() {
                return p.a.i();
            }
        });

        public static final H i() {
            return new H();
        }

        public static /* synthetic */ void m(a aVar, p288tb.b bVar, p pVar, String str, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str = "";
            }
            aVar.l(bVar, pVar, str);
        }

        public static final void n(p pVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.ImageSelectionOptions");
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
            pVar.b((L) obj2, (F) obj3, (C1670g) obj4, new p303uc.l() { // from class: Mb.o
                @Override // p303uc.l
                public final Object invoke(Object obj5) {
                    return p.a.o(reply, (p104gc.v) obj5);
                }
            });
        }

        public static final p104gc.L o(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f13765a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(I.f13765a.h((List) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void p(p pVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.SourceSpecification");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.VideoSelectionOptions");
            Object obj4 = list.get(2);
            AbstractC6116t.e(obj4, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
            pVar.a((L) obj2, (N) obj3, (C1670g) obj4, new p303uc.l() { // from class: Mb.m
                @Override // p303uc.l
                public final Object invoke(Object obj5) {
                    return p.a.q(reply, (p104gc.v) obj5);
                }
            });
        }

        public static final p104gc.L q(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f13765a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(I.f13765a.h((List) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void r(p pVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.MediaSelectionOptions");
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type io.flutter.plugins.imagepicker.GeneralOptions");
            pVar.c((G) obj2, (C1670g) obj3, new p303uc.l() { // from class: Mb.n
                @Override // p303uc.l
                public final Object invoke(Object obj4) {
                    return p.a.s(reply, (p104gc.v) obj4);
                }
            });
        }

        public static final p104gc.L s(tb.a.e eVar, p104gc.v vVar) {
            Throwable thE = p104gc.v.e(vVar.j());
            if (thE != null) {
                eVar.a(I.f13765a.g(thE));
            } else {
                Object objJ = vVar.j();
                if (p104gc.v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(I.f13765a.h((List) objJ));
            }
            return p104gc.L.f48730a;
        }

        public static final void t(p pVar, Object obj, tb.a.e reply) {
            List listG;
            AbstractC6116t.g(reply, "reply");
            try {
                listG = AbstractC5729u.e(pVar.d());
            } catch (Throwable th) {
                listG = I.f13765a.g(th);
            }
            reply.a(listG);
        }

        public final p288tb.h j() {
            return (p288tb.h) f13812b.getValue();
        }

        public final void k(p288tb.b binaryMessenger, p pVar) {
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            m(this, binaryMessenger, pVar, null, 4, null);
        }

        public final void l(p288tb.b binaryMessenger, final p pVar, String messageChannelSuffix) {
            String str;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            AbstractC6116t.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = "." + messageChannelSuffix;
            } else {
                str = "";
            }
            tb.b.c cVarB = binaryMessenger.b();
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickImages" + str, j(), cVarB);
            if (pVar != null) {
                aVar.e(new tb.a.d() { // from class: Mb.i
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        p.a.n(pVar, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickVideos" + str, j(), cVarB);
            if (pVar != null) {
                aVar2.e(new tb.a.d() { // from class: Mb.j
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        p.a.p(pVar, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.pickMedia" + str, j());
            if (pVar != null) {
                aVar3.e(new tb.a.d() { // from class: Mb.k
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        p.a.r(pVar, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.image_picker_android.ImagePickerApi.retrieveLostResults" + str, j(), cVarB);
            if (pVar != null) {
                aVar4.e(new tb.a.d() { // from class: Mb.l
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        p.a.t(pVar, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
        }
    }

    void a(L l10, N n10, C1670g c1670g, p303uc.l lVar);

    void b(L l10, F f10, C1670g c1670g, p303uc.l lVar);

    void c(G g10, C1670g c1670g, p303uc.l lVar);

    C1665b d();
}
