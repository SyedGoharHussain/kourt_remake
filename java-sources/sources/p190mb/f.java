package p190mb;

import Tb.e;
import android.app.ActivityManager;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes5.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f55363a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f55364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f55365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p190mb.b f55366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FlutterJNI f55367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ExecutorService f55368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Future f55369g;

    public class a implements Callable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f55370a;

        public a(Context context) {
            this.f55370a = context;
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x00e0 */
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public mb.f.b call() throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 400
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: mb.f.a.call():mb.f$b");
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f55372a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f55373b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f55374c;

        public /* synthetic */ b(String str, String str2, String str3, a aVar) {
            this(str, str2, str3);
        }

        public b(String str, String str2, String str3) {
            this.f55372a = str;
            this.f55373b = str2;
            this.f55374c = str3;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f55375a;

        public String a() {
            return this.f55375a;
        }
    }

    public f(FlutterJNI flutterJNI, ExecutorService executorService) {
        this.f55367e = flutterJNI;
        this.f55368f = executorService;
    }

    public static /* synthetic */ void a(f fVar, Context context, String[] strArr, Handler handler, Runnable runnable) {
        fVar.getClass();
        fVar.h(context.getApplicationContext(), strArr);
        handler.post(runnable);
    }

    public static /* synthetic */ void b(final f fVar, final Context context, final String[] strArr, final Handler handler, final Runnable runnable) {
        fVar.getClass();
        try {
            Tb.a.a(Looper.getMainLooper()).post(new Runnable() { // from class: mb.d
                @Override // java.lang.Runnable
                public final void run() {
                    f.a(this.f55357a, context, strArr, handler, runnable);
                }
            });
        } catch (Exception e10) {
            p118hb.b.c("FlutterLoader", "Flutter initialization failed.", e10);
            throw new RuntimeException(e10);
        }
    }

    public static /* synthetic */ g c(f fVar, Context context) {
        fVar.n(context);
        return null;
    }

    public static boolean p(Bundle bundle) {
        if (bundle == null) {
            return true;
        }
        return bundle.getBoolean("io.flutter.embedding.android.LeakVM", true);
    }

    public boolean g() {
        return this.f55366d.f55351g;
    }

    public void h(Context context, String[] strArr) {
        Context context2;
        if (this.f55363a) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
        }
        if (this.f55364b == null) {
            throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
        }
        try {
            e eVarR = e.r("FlutterLoader#ensureInitializationComplete");
            try {
                b bVar = (b) this.f55369g.get();
                ArrayList arrayList = new ArrayList();
                arrayList.add("--icu-symbol-prefix=_binary_icudtl_dat");
                StringBuilder sb2 = new StringBuilder();
                sb2.append("--icu-native-lib-path=");
                sb2.append(this.f55366d.f55350f);
                String str = File.separator;
                sb2.append(str);
                sb2.append("libflutter.so");
                arrayList.add(sb2.toString());
                if (strArr != null) {
                    Collections.addAll(arrayList, strArr);
                }
                arrayList.add("--aot-shared-library-name=" + this.f55366d.f55345a);
                arrayList.add("--aot-shared-library-name=" + this.f55366d.f55350f + str + this.f55366d.f55345a);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("--cache-dir-path=");
                sb3.append(bVar.f55373b);
                arrayList.add(sb3.toString());
                if (this.f55366d.f55349e != null) {
                    arrayList.add("--domain-network-policy=" + this.f55366d.f55349e);
                }
                if (this.f55364b.a() != null) {
                    arrayList.add("--log-tag=" + this.f55364b.a());
                }
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD).metaData;
                int i10 = bundle != null ? bundle.getInt("io.flutter.embedding.android.OldGenHeapSize") : 0;
                if (i10 == 0) {
                    context2 = context;
                    ActivityManager activityManager = (ActivityManager) context2.getSystemService("activity");
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    activityManager.getMemoryInfo(memoryInfo);
                    i10 = (int) ((memoryInfo.totalMem / 1000000.0d) / 2.0d);
                } else {
                    context2 = context;
                }
                arrayList.add("--old-gen-heap-size=" + i10);
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                arrayList.add("--resource-cache-max-bytes-threshold=" + (displayMetrics.widthPixels * displayMetrics.heightPixels * 48));
                arrayList.add("--prefetched-default-font-manager");
                if (bundle != null) {
                    if (bundle.containsKey("io.flutter.embedding.android.EnableImpeller")) {
                        if (bundle.getBoolean("io.flutter.embedding.android.EnableImpeller")) {
                            arrayList.add("--enable-impeller=true");
                        } else {
                            arrayList.add("--enable-impeller=false");
                        }
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableVulkanValidation", false)) {
                        arrayList.add("--enable-vulkan-validation");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableOpenGLGPUTracing", false)) {
                        arrayList.add("--enable-opengl-gpu-tracing");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableVulkanGPUTracing", false)) {
                        arrayList.add("--enable-vulkan-gpu-tracing");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.DisableMergedPlatformUIThread", false)) {
                        arrayList.add("--merged-platform-ui-thread=disabled");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableFlutterGPU", false)) {
                        arrayList.add("--enable-flutter-gpu");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.EnableSurfaceControl", false)) {
                        arrayList.add("--enable-surface-control");
                    }
                    String string = bundle.getString("io.flutter.embedding.android.ImpellerBackend");
                    if (string != null) {
                        arrayList.add("--impeller-backend=" + string);
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.ImpellerLazyShaderInitialization")) {
                        arrayList.add("--impeller-lazy-shader-mode");
                    }
                    if (bundle.getBoolean("io.flutter.embedding.android.ImpellerAntialiasLines")) {
                        arrayList.add("--impeller-antialias-lines");
                    }
                }
                arrayList.add("--leak-vm=" + (p(bundle) ? com.amazon.a.a.o.b.af : com.amazon.a.a.o.b.ag));
                this.f55367e.init(context2, (String[]) arrayList.toArray(new String[0]), null, bVar.f55372a, bVar.f55373b, SystemClock.uptimeMillis() - this.f55365c, Build.VERSION.SDK_INT);
                this.f55363a = true;
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
        } catch (Exception e10) {
            p118hb.b.c("FlutterLoader", "Flutter initialization failed.", e10);
            throw new RuntimeException(e10);
        }
    }

    public void i(final Context context, final String[] strArr, final Handler handler, final Runnable runnable) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("ensureInitializationComplete must be called on the main thread");
        }
        if (this.f55364b == null) {
            throw new IllegalStateException("ensureInitializationComplete must be called after startInitialization");
        }
        if (this.f55363a) {
            handler.post(runnable);
        } else {
            this.f55368f.execute(new Runnable() { // from class: mb.c
                @Override // java.lang.Runnable
                public final void run() {
                    f.b(this.f55352a, context, strArr, handler, runnable);
                }
            });
        }
    }

    public String j() {
        return this.f55366d.f55348d;
    }

    public final String k(String str) {
        return this.f55366d.f55348d + File.separator + str;
    }

    public String l(String str) {
        return k(str);
    }

    public String m(String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("packages");
        String str3 = File.separator;
        sb2.append(str3);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str);
        return l(sb2.toString());
    }

    public final g n(Context context) {
        return null;
    }

    public boolean o() {
        return this.f55363a;
    }

    public void q(Context context) {
        r(context, new c());
    }

    public void r(Context context, c cVar) {
        if (this.f55364b != null) {
            return;
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("startInitialization must be called on the main thread");
        }
        e eVarR = e.r("FlutterLoader#startInitialization");
        try {
            Context applicationContext = context.getApplicationContext();
            this.f55364b = cVar;
            this.f55365c = SystemClock.uptimeMillis();
            this.f55366d = p190mb.a.e(applicationContext);
            io.flutter.view.f.f((DisplayManager) applicationContext.getSystemService("display"), this.f55367e).g();
            this.f55369g = this.f55368f.submit(new a(applicationContext));
            if (eVarR != null) {
                eVarR.close();
            }
        } catch (Throwable th) {
            if (eVarR != null) {
                try {
                    eVarR.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
