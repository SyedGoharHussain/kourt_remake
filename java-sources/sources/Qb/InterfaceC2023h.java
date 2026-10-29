package Qb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p119hc.AbstractC5729u;

/* JADX INFO: renamed from: Qb.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC2023h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f17686g = a.f17687a;

    /* JADX INFO: renamed from: Qb.h$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f17687a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC5637n f17688b = p104gc.o.b(new p303uc.a() { // from class: Qb.a
            @Override // p303uc.a
            public final Object invoke() {
                return InterfaceC2023h.a.h();
            }
        });

        public static final C2033s h() {
            return new C2033s();
        }

        public static /* synthetic */ void l(a aVar, p288tb.b bVar, InterfaceC2023h interfaceC2023h, String str, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str = "";
            }
            aVar.k(bVar, interfaceC2023h, str);
        }

        public static final void m(InterfaceC2023h interfaceC2023h, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            try {
                interfaceC2023h.a();
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void n(InterfaceC2023h interfaceC2023h, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
            try {
                listB = AbstractC5729u.e(Long.valueOf(interfaceC2023h.c((C2026k) obj2)));
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void o(InterfaceC2023h interfaceC2023h, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.CreationOptions");
            try {
                listB = AbstractC5729u.e(interfaceC2023h.e((C2026k) obj2));
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void p(InterfaceC2023h interfaceC2023h, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            try {
                interfaceC2023h.f(((Long) obj2).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void q(InterfaceC2023h interfaceC2023h, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            try {
                interfaceC2023h.b(((Boolean) obj2).booleanValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void r(InterfaceC2023h interfaceC2023h, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
            try {
                listB = AbstractC5729u.e(interfaceC2023h.d((String) obj2, (String) list.get(1)));
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public final p288tb.h i() {
            return (p288tb.h) f17688b.getValue();
        }

        public final void j(p288tb.b binaryMessenger, InterfaceC2023h interfaceC2023h) {
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            l(this, binaryMessenger, interfaceC2023h, null, 4, null);
        }

        public final void k(p288tb.b binaryMessenger, final InterfaceC2023h interfaceC2023h, String messageChannelSuffix) {
            String str;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            AbstractC6116t.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = "." + messageChannelSuffix;
            } else {
                str = "";
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize" + str, i());
            if (interfaceC2023h != null) {
                aVar.e(new tb.a.d() { // from class: Qb.b
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        InterfaceC2023h.a.m(interfaceC2023h, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForPlatformView" + str, i());
            if (interfaceC2023h != null) {
                aVar2.e(new tb.a.d() { // from class: Qb.c
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        InterfaceC2023h.a.n(interfaceC2023h, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.createForTextureView" + str, i());
            if (interfaceC2023h != null) {
                aVar3.e(new tb.a.d() { // from class: Qb.d
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        InterfaceC2023h.a.o(interfaceC2023h, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose" + str, i());
            if (interfaceC2023h != null) {
                aVar4.e(new tb.a.d() { // from class: Qb.e
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        InterfaceC2023h.a.p(interfaceC2023h, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setMixWithOthers" + str, i());
            if (interfaceC2023h != null) {
                aVar5.e(new tb.a.d() { // from class: Qb.f
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        InterfaceC2023h.a.q(interfaceC2023h, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.getLookupKeyForAsset" + str, i());
            if (interfaceC2023h != null) {
                aVar6.e(new tb.a.d() { // from class: Qb.g
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        InterfaceC2023h.a.r(interfaceC2023h, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
        }
    }

    void a();

    void b(boolean z10);

    long c(C2026k c2026k);

    String d(String str, String str2);

    G e(C2026k c2026k);

    void f(long j10);
}
