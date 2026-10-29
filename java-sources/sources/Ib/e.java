package Ib;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import io.flutter.view.FlutterCallbackInformation;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public class e implements tb.j.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicBoolean f10007j = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p288tb.j f10008k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public io.flutter.embedding.engine.a f10009l;

    public class a implements tb.j.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CountDownLatch f10010a;

        public a(CountDownLatch countDownLatch) {
            this.f10010a = countDownLatch;
        }

        @Override // tb.j.d
        public void a(String str, String str2, Object obj) {
            this.f10010a.countDown();
        }

        @Override // tb.j.d
        public void b(Object obj) {
            this.f10010a.countDown();
        }

        @Override // tb.j.d
        public void c() {
            this.f10010a.countDown();
        }
    }

    public class b extends HashMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map f10012a;

        public b(Map map) {
            this.f10012a = map;
            put("userCallbackHandle", Long.valueOf(e.this.f()));
            put("message", map);
        }
    }

    public static void m(long j10) {
        Context contextA = AbstractC1469a.a();
        if (contextA == null) {
            Log.e("FLTFireBGExecutor", "Context is null, cannot continue.");
        } else {
            contextA.getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("callback_handle", j10).apply();
        }
    }

    public static void n(long j10) {
        AbstractC1469a.a().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).edit().putLong("user_callback_handle", j10).apply();
    }

    public void d(Intent intent, CountDownLatch countDownLatch) {
        if (this.f10009l == null) {
            Log.i("FLTFireBGExecutor", "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered.");
            return;
        }
        a aVar = countDownLatch != null ? new a(countDownLatch) : null;
        byte[] byteArrayExtra = intent.getByteArrayExtra("notification");
        if (byteArrayExtra == null) {
            Log.e("FLTFireBGExecutor", "RemoteMessage byte array not found in Intent.");
            return;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
            parcelObtain.setDataPosition(0);
            this.f10008k.d("MessagingBackground#onMessage", new b(z.f(com.google.firebase.messaging.d.CREATOR.createFromParcel(parcelObtain))), aVar);
        } finally {
            parcelObtain.recycle();
        }
    }

    public final long e() {
        return AbstractC1469a.a().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("callback_handle", 0L);
    }

    public final long f() {
        return AbstractC1469a.a().getSharedPreferences("io.flutter.firebase.messaging.callback", 0).getLong("user_callback_handle", 0L);
    }

    public final void g(p288tb.b bVar) {
        p288tb.j jVar = new p288tb.j(bVar, "plugins.flutter.io/firebase_messaging_background");
        this.f10008k = jVar;
        jVar.e(this);
    }

    public boolean h() {
        return e() != 0;
    }

    public boolean i() {
        return !this.f10007j.get();
    }

    public final /* synthetic */ void j(p190mb.f fVar, p148jb.k kVar, long j10) {
        String strJ = fVar.j();
        AssetManager assets = AbstractC1469a.a().getAssets();
        if (i()) {
            if (kVar != null) {
                Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance, with args: " + Arrays.toString(kVar.b()));
                this.f10009l = new io.flutter.embedding.engine.a(AbstractC1469a.a(), kVar.b());
            } else {
                Log.i("FLTFireBGExecutor", "Creating background FlutterEngine instance.");
                this.f10009l = new io.flutter.embedding.engine.a(AbstractC1469a.a());
            }
            FlutterCallbackInformation flutterCallbackInformationLookupCallbackInformation = FlutterCallbackInformation.lookupCallbackInformation(j10);
            if (flutterCallbackInformationLookupCallbackInformation == null) {
                Log.e("FLTFireBGExecutor", "Failed to find registered callback");
                return;
            }
            p162kb.a aVarK = this.f10009l.k();
            g(aVarK);
            aVarK.i(new kb.a.b(assets, strJ, flutterCallbackInformationLookupCallbackInformation));
        }
    }

    public final /* synthetic */ void k(final p190mb.f fVar, Handler handler, final p148jb.k kVar, final long j10) {
        fVar.q(AbstractC1469a.a());
        fVar.i(AbstractC1469a.a(), null, handler, new Runnable() { // from class: Ib.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f10003a.j(fVar, kVar, j10);
            }
        });
    }

    public final void l() {
        this.f10007j.set(true);
        FlutterFirebaseMessagingBackgroundService.l();
    }

    public void o() {
        if (i()) {
            long jE = e();
            if (jE != 0) {
                p(jE, null);
            }
        }
    }

    @Override // tb.j.c
    public void onMethodCall(p288tb.i iVar, tb.j.d dVar) {
        if (!iVar.f61434a.equals("MessagingBackground#initialized")) {
            dVar.c();
        } else {
            l();
            dVar.b(Boolean.TRUE);
        }
    }

    public void p(final long j10, final p148jb.k kVar) {
        if (this.f10009l != null) {
            Log.e("FLTFireBGExecutor", "Background isolate already started.");
            return;
        }
        final p190mb.f fVarC = p118hb.a.e().c();
        final Handler handler = new Handler(Looper.getMainLooper());
        handler.post(new Runnable() { // from class: Ib.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f9998a.k(fVarC, handler, kVar, j10);
            }
        });
    }
}
