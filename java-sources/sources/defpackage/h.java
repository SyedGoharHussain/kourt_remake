package defpackage;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.AbstractC5729u;
import p288tb.a;
import p288tb.b;

/* JADX INFO: loaded from: classes.dex */
public interface h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f48790h = a.f48791a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f48791a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC5637n f48792b = o.b(new p303uc.a() { // from class: e
            @Override // p303uc.a
            public final Object invoke() {
                return h.a.d();
            }
        });

        public static final i d() {
            return new i();
        }

        public static /* synthetic */ void g(a aVar, b bVar, h hVar, String str, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str = "";
            }
            aVar.f(bVar, hVar, str);
        }

        public static final void h(h hVar, Object obj, tb.a.e reply) {
            List listD;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type <root>.ToggleMessage");
            try {
                hVar.a((d) obj2);
                listD = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listD = j.d(th);
            }
            reply.a(listD);
        }

        public static final void i(h hVar, Object obj, tb.a.e reply) {
            List listD;
            AbstractC6116t.g(reply, "reply");
            try {
                listD = AbstractC5729u.e(hVar.isEnabled());
            } catch (Throwable th) {
                listD = j.d(th);
            }
            reply.a(listD);
        }

        public final p288tb.h e() {
            return (p288tb.h) f48792b.getValue();
        }

        public final void f(b binaryMessenger, final h hVar, String messageChannelSuffix) {
            String str;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            AbstractC6116t.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = "." + messageChannelSuffix;
            } else {
                str = "";
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle" + str, e());
            if (hVar != null) {
                aVar.e(new tb.a.d() { // from class: f
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.a.h(hVar, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.isEnabled" + str, e());
            if (hVar != null) {
                aVar2.e(new tb.a.d() { // from class: g
                    @Override // tb.a.d
                    public final void a(Object obj, a.e eVar) {
                        h.a.i(hVar, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
        }
    }

    void a(d dVar);

    c isEnabled();
}
