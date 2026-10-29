package Qb;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p119hc.AbstractC5729u;

/* JADX INFO: loaded from: classes5.dex */
public interface Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17661a = a.f17662a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f17662a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC5637n f17663b = p104gc.o.b(new p303uc.a() { // from class: Qb.M
            @Override // p303uc.a
            public final Object invoke() {
                return Y.a.l();
            }
        });

        public static final C2033s l() {
            return new C2033s();
        }

        public static final void o(Y y10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            try {
                y10.b(((Boolean) obj2).booleanValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void p(Y y10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Double");
            try {
                y10.j(((Double) obj2).doubleValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void q(Y y10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Double");
            try {
                y10.k(((Double) obj2).doubleValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void r(Y y10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            try {
                y10.c();
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void s(Y y10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            try {
                y10.pause();
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void t(Y y10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            Object obj2 = ((List) obj).get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            try {
                y10.e(((Long) obj2).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void u(Y y10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            try {
                listB = AbstractC5729u.e(Long.valueOf(y10.getCurrentPosition()));
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void v(Y y10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            try {
                listB = AbstractC5729u.e(Long.valueOf(y10.g()));
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void w(Y y10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            try {
                listB = AbstractC5729u.e(y10.h());
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public static final void x(Y y10, Object obj, tb.a.e reply) {
            List listB;
            AbstractC6116t.g(reply, "reply");
            AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.Long");
            long jLongValue = ((Long) obj2).longValue();
            Object obj3 = list.get(1);
            AbstractC6116t.e(obj3, "null cannot be cast to non-null type kotlin.Long");
            try {
                y10.i(jLongValue, ((Long) obj3).longValue());
                listB = AbstractC5729u.e(null);
            } catch (Throwable th) {
                listB = C2036v.f17738a.b(th);
            }
            reply.a(listB);
        }

        public final p288tb.h m() {
            return (p288tb.h) f17663b.getValue();
        }

        public final void n(p288tb.b binaryMessenger, final Y y10, String messageChannelSuffix) {
            String str;
            AbstractC6116t.g(binaryMessenger, "binaryMessenger");
            AbstractC6116t.g(messageChannelSuffix, "messageChannelSuffix");
            if (messageChannelSuffix.length() > 0) {
                str = "." + messageChannelSuffix;
            } else {
                str = "";
            }
            p288tb.a aVar = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setLooping" + str, m());
            if (y10 != null) {
                aVar.e(new tb.a.d() { // from class: Qb.O
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        Y.a.o(y10, obj, eVar);
                    }
                });
            } else {
                aVar.e(null);
            }
            p288tb.a aVar2 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setVolume" + str, m());
            if (y10 != null) {
                aVar2.e(new tb.a.d() { // from class: Qb.P
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        Y.a.p(y10, obj, eVar);
                    }
                });
            } else {
                aVar2.e(null);
            }
            p288tb.a aVar3 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.setPlaybackSpeed" + str, m());
            if (y10 != null) {
                aVar3.e(new tb.a.d() { // from class: Qb.Q
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        Y.a.q(y10, obj, eVar);
                    }
                });
            } else {
                aVar3.e(null);
            }
            p288tb.a aVar4 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.play" + str, m());
            if (y10 != null) {
                aVar4.e(new tb.a.d() { // from class: Qb.S
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        Y.a.r(y10, obj, eVar);
                    }
                });
            } else {
                aVar4.e(null);
            }
            p288tb.a aVar5 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.pause" + str, m());
            if (y10 != null) {
                aVar5.e(new tb.a.d() { // from class: Qb.T
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        Y.a.s(y10, obj, eVar);
                    }
                });
            } else {
                aVar5.e(null);
            }
            p288tb.a aVar6 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.seekTo" + str, m());
            if (y10 != null) {
                aVar6.e(new tb.a.d() { // from class: Qb.U
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        Y.a.t(y10, obj, eVar);
                    }
                });
            } else {
                aVar6.e(null);
            }
            p288tb.a aVar7 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getCurrentPosition" + str, m());
            if (y10 != null) {
                aVar7.e(new tb.a.d() { // from class: Qb.V
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        Y.a.u(y10, obj, eVar);
                    }
                });
            } else {
                aVar7.e(null);
            }
            p288tb.a aVar8 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getBufferedPosition" + str, m());
            if (y10 != null) {
                aVar8.e(new tb.a.d() { // from class: Qb.W
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        Y.a.v(y10, obj, eVar);
                    }
                });
            } else {
                aVar8.e(null);
            }
            p288tb.a aVar9 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.getAudioTracks" + str, m());
            if (y10 != null) {
                aVar9.e(new tb.a.d() { // from class: Qb.X
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        Y.a.w(y10, obj, eVar);
                    }
                });
            } else {
                aVar9.e(null);
            }
            p288tb.a aVar10 = new p288tb.a(binaryMessenger, "dev.flutter.pigeon.video_player_android.VideoPlayerInstanceApi.selectAudioTrack" + str, m());
            if (y10 != null) {
                aVar10.e(new tb.a.d() { // from class: Qb.N
                    @Override // tb.a.d
                    public final void a(Object obj, tb.a.e eVar) {
                        Y.a.x(y10, obj, eVar);
                    }
                });
            } else {
                aVar10.e(null);
            }
        }
    }

    void b(boolean z10);

    void c();

    void e(long j10);

    long g();

    long getCurrentPosition();

    C2037w h();

    void i(long j10, long j11);

    void j(double d10);

    void k(double d10);

    void pause();
}
