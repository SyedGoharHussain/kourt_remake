package p218ob;

import android.content.Context;
import io.flutter.plugin.platform.InterfaceC6017k;
import io.flutter.view.TextureRegistry;

/* JADX INFO: loaded from: classes5.dex */
public interface a {

    /* JADX INFO: renamed from: ob.a$a, reason: collision with other inner class name */
    public interface InterfaceC0749a {
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f56404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final io.flutter.embedding.engine.a f56405b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p288tb.b f56406c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TextureRegistry f56407d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC6017k f56408e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final InterfaceC0749a f56409f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final io.flutter.embedding.engine.b f56410g;

        public b(Context context, io.flutter.embedding.engine.a aVar, p288tb.b bVar, TextureRegistry textureRegistry, InterfaceC6017k interfaceC6017k, InterfaceC0749a interfaceC0749a, io.flutter.embedding.engine.b bVar2) {
            this.f56404a = context;
            this.f56405b = aVar;
            this.f56406c = bVar;
            this.f56407d = textureRegistry;
            this.f56408e = interfaceC6017k;
            this.f56409f = interfaceC0749a;
            this.f56410g = bVar2;
        }

        public Context a() {
            return this.f56404a;
        }

        public p288tb.b b() {
            return this.f56406c;
        }

        public InterfaceC6017k c() {
            return this.f56408e;
        }

        public TextureRegistry d() {
            return this.f56407d;
        }
    }

    void onAttachedToEngine(b bVar);

    void onDetachedFromEngine(b bVar);
}
