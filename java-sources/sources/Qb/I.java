package Qb;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class I implements InterfaceC2034t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f17643a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final void a(p288tb.b messenger, I streamHandler, String instanceName) {
            AbstractC6116t.g(messenger, "messenger");
            AbstractC6116t.g(streamHandler, "streamHandler");
            AbstractC6116t.g(instanceName, "instanceName");
            String str = "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents";
            if (instanceName.length() > 0) {
                str = "dev.flutter.pigeon.video_player_android.VideoEventChannel.videoEvents." + instanceName;
            }
            new p288tb.c(messenger, str, r.a()).d(new C2035u(streamHandler));
        }

        public a() {
        }
    }
}
