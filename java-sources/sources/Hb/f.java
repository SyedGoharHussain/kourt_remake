package Hb;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.v;

/* JADX INFO: loaded from: classes5.dex */
public interface f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9074b = a.f9075a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f9075a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC5637n f9076b = p104gc.o.b(new p303uc.a() { // from class: Hb.a
            @Override // p303uc.a
            public final Object invoke() {
                return f.a.f();
            }
        });

        public static final n f() {
            return new n();
        }

        public static /* synthetic */ void i(a aVar, p288tb.b bVar, f fVar, String str, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str = "";
            }
            aVar.h(bVar, fVar, str);
        }

        public static final void j(f fVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
            fVar.b((Map) obj2, new p303uc.l() { // from class: Hb.e
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return f.a.k(reply, (v) obj3);
                }
            });
        }

        public static final L k(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(o.f9093a.a(thE));
            } else {
                Object objJ = vVar.j();
                if (v.g(objJ)) {
                    objJ = null;
                }
                eVar.a(o.f9093a.b(objJ));
            }
            return L.f48730a;
        }

        public static final void l(f fVar, Object obj, final tb.a.e reply) {
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
            fVar.a((Map) obj2, new p303uc.l() { // from class: Hb.d
                @Override // p303uc.l
                public final Object invoke(Object obj3) {
                    return f.a.m(reply, (v) obj3);
                }
            });
        }

        public static final L m(tb.a.e eVar, v vVar) {
            Throwable thE = v.e(vVar.j());
            if (thE != null) {
                eVar.a(o.f9093a.a(thE));
            } else {
                eVar.a(o.f9093a.b(null));
            }
            return L.f48730a;
        }

        public final p288tb.h g() {
            return (p288tb.h) f9076b.getValue();
        }

        public final void h(p288tb.b binaryMessenger, final f fVar, String messageChannelSuffix) {
            String str;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            AbstractC6116t.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = "." + messageChannelSuffix;
            } else {
                str = "";
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.cloud_functions_platform_interface.CloudFunctionsHostApi.call" + str, g());
            if (fVar != null) {
                aVar.e(new tb.a.d() { // from class: Hb.b
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        f.a.j(fVar, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.cloud_functions_platform_interface.CloudFunctionsHostApi.registerEventChannel" + str, g());
            if (fVar != null) {
                aVar2.e(new tb.a.d() { // from class: Hb.c
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        f.a.l(fVar, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }
    }

    void a(Map map, p303uc.l lVar);

    void b(Map map, p303uc.l lVar);
}
