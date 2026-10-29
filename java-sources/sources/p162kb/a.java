package p162kb;

import android.content.res.AssetManager;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.view.FlutterCallbackInformation;
import java.nio.ByteBuffer;
import java.util.List;
import p190mb.f;
import p288tb.q;

/* JADX INFO: loaded from: classes5.dex */
public class a implements p288tb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f53408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager f53409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f53410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p162kb.c f53411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p288tb.b f53412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f53413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f53414g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final tb.b.a f53415h;

    /* JADX INFO: renamed from: kb.a$a, reason: collision with other inner class name */
    public class C0725a implements tb.b.a {
        public C0725a() {
        }

        @Override // tb.b.a
        public void a(ByteBuffer byteBuffer, p288tb.b.InterfaceC0816b interfaceC0816b) {
            a.this.f53414g = q.f61452b.b(byteBuffer);
            a.h(a.this);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AssetManager f53417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f53418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FlutterCallbackInformation f53419c;

        public b(AssetManager assetManager, String str, FlutterCallbackInformation flutterCallbackInformation) {
            this.f53417a = assetManager;
            this.f53418b = str;
            this.f53419c = flutterCallbackInformation;
        }

        public String toString() {
            return "DartCallback( bundle path: " + this.f53418b + ", library path: " + this.f53419c.callbackLibraryPath + ", function: " + this.f53419c.callbackName + " )";
        }
    }

    public static class d implements p288tb.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p162kb.c f53423a;

        public /* synthetic */ d(p162kb.c cVar, C0725a c0725a) {
            this(cVar);
        }

        @Override // p288tb.b
        public tb.b.c a(tb.b.d dVar) {
            return this.f53423a.a(dVar);
        }

        @Override // p288tb.b
        public void c(String str, tb.b.a aVar, tb.b.c cVar) {
            this.f53423a.c(str, aVar, cVar);
        }

        @Override // p288tb.b
        public void d(String str, tb.b.a aVar) {
            this.f53423a.d(str, aVar);
        }

        @Override // p288tb.b
        public void f(String str, ByteBuffer byteBuffer, p288tb.b.InterfaceC0816b interfaceC0816b) {
            this.f53423a.f(str, byteBuffer, interfaceC0816b);
        }

        @Override // p288tb.b
        public void g(String str, ByteBuffer byteBuffer) {
            this.f53423a.f(str, byteBuffer, null);
        }

        public d(p162kb.c cVar) {
            this.f53423a = cVar;
        }
    }

    public interface e {
    }

    public a(FlutterJNI flutterJNI, AssetManager assetManager, long j10) {
        this.f53413f = false;
        C0725a c0725a = new C0725a();
        this.f53415h = c0725a;
        this.f53408a = flutterJNI;
        this.f53409b = assetManager;
        this.f53410c = j10;
        p162kb.c cVar = new p162kb.c(flutterJNI);
        this.f53411d = cVar;
        cVar.d("flutter/isolate", c0725a);
        this.f53412e = new d(cVar, null);
        if (flutterJNI.isAttached()) {
            this.f53413f = true;
        }
    }

    public static /* synthetic */ e h(a aVar) {
        aVar.getClass();
        return null;
    }

    @Override // p288tb.b
    public tb.b.c a(tb.b.d dVar) {
        return this.f53412e.a(dVar);
    }

    @Override // p288tb.b
    public void c(String str, tb.b.a aVar, tb.b.c cVar) {
        this.f53412e.c(str, aVar, cVar);
    }

    @Override // p288tb.b
    public void d(String str, tb.b.a aVar) {
        this.f53412e.d(str, aVar);
    }

    @Override // p288tb.b
    public void f(String str, ByteBuffer byteBuffer, p288tb.b.InterfaceC0816b interfaceC0816b) {
        this.f53412e.f(str, byteBuffer, interfaceC0816b);
    }

    @Override // p288tb.b
    public void g(String str, ByteBuffer byteBuffer) {
        this.f53412e.g(str, byteBuffer);
    }

    public void i(b bVar) {
        if (this.f53413f) {
            p118hb.b.g("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        Tb.e eVarR = Tb.e.r("DartExecutor#executeDartCallback");
        try {
            p118hb.b.f("DartExecutor", "Executing Dart callback: " + bVar);
            FlutterJNI flutterJNI = this.f53408a;
            String str = bVar.f53418b;
            FlutterCallbackInformation flutterCallbackInformation = bVar.f53419c;
            flutterJNI.runBundleAndSnapshotFromLibrary(str, flutterCallbackInformation.callbackName, flutterCallbackInformation.callbackLibraryPath, bVar.f53417a, null, this.f53410c);
            this.f53413f = true;
            if (eVarR != null) {
                eVarR.close();
            }
        } catch (Throwable th) {
            if (eVarR == null) {
                throw th;
            }
            try {
                eVarR.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public void j(c cVar, List list) {
        if (this.f53413f) {
            p118hb.b.g("DartExecutor", "Attempted to run a DartExecutor that is already running.");
            return;
        }
        Tb.e eVarR = Tb.e.r("DartExecutor#executeDartEntrypoint");
        try {
            p118hb.b.f("DartExecutor", "Executing Dart entrypoint: " + cVar);
            this.f53408a.runBundleAndSnapshotFromLibrary(cVar.f53420a, cVar.f53422c, cVar.f53421b, this.f53409b, list, this.f53410c);
            this.f53413f = true;
            if (eVarR != null) {
                eVarR.close();
            }
        } catch (Throwable th) {
            if (eVarR == null) {
                throw th;
            }
            try {
                eVarR.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public p288tb.b k() {
        return this.f53412e;
    }

    public boolean l() {
        return this.f53413f;
    }

    public void m() {
        if (this.f53408a.isAttached()) {
            this.f53408a.notifyLowMemoryWarning();
        }
    }

    public void n() {
        p118hb.b.f("DartExecutor", "Attached to JNI. Registering the platform message handler for this Dart execution context.");
        this.f53408a.setPlatformMessageHandler(this.f53411d);
    }

    public void o() {
        p118hb.b.f("DartExecutor", "Detached from JNI. De-registering the platform message handler for this Dart execution context.");
        this.f53408a.setPlatformMessageHandler(null);
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f53420a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f53421b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f53422c;

        public c(String str, String str2) {
            this.f53420a = str;
            this.f53421b = null;
            this.f53422c = str2;
        }

        public static c a() {
            f fVarC = p118hb.a.e().c();
            if (fVarC.o()) {
                return new c(fVarC.j(), "main");
            }
            throw new AssertionError("DartEntrypoints can only be created once a FlutterEngine is created.");
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f53420a.equals(cVar.f53420a)) {
                return this.f53422c.equals(cVar.f53422c);
            }
            return false;
        }

        public int hashCode() {
            return (this.f53420a.hashCode() * 31) + this.f53422c.hashCode();
        }

        public String toString() {
            return "DartEntrypoint( bundle path: " + this.f53420a + ", function: " + this.f53422c + " )";
        }

        public c(String str, String str2, String str3) {
            this.f53420a = str;
            this.f53421b = str2;
            this.f53422c = str3;
        }
    }
}
