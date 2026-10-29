package p025b8;

import Y2.g;
import Y2.k;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.sdkinternal.CommonUtils;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p354y7.C6579o;

/* JADX INFO: renamed from: b8.x5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3203x5 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static N5 f36156k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final P5 f36157l = P5.d("optional-module-barcode", OptionalModuleUtils.BARCODE_MODULE_ID);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3155q5 f36160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPrefManager f36161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Task f36162e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Task f36163f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f36164g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f36165h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f36166i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f36167j = new HashMap();

    public C3203x5(Context context, final SharedPrefManager sharedPrefManager, InterfaceC3155q5 interfaceC3155q5, String str) {
        this.f36158a = context.getPackageName();
        this.f36159b = CommonUtils.getAppVersion(context);
        this.f36161d = sharedPrefManager;
        this.f36160c = interfaceC3155q5;
        K5.a();
        this.f36164g = str;
        this.f36162e = MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: b8.u5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f36080a.a();
            }
        });
        MLTaskExecutor mLTaskExecutor = MLTaskExecutor.getInstance();
        sharedPrefManager.getClass();
        this.f36163f = mLTaskExecutor.scheduleCallable(new Callable() { // from class: b8.v5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return sharedPrefManager.getMlSdkInstanceId();
            }
        });
        P5 p10 = f36157l;
        this.f36165h = p10.containsKey(str) ? DynamiteModule.c(context, (String) p10.get(str)) : -1;
    }

    public static synchronized N5 d() {
        try {
            N5 n10 = f36156k;
            if (n10 != null) {
                return n10;
            }
            k kVarA = g.a(Resources.getSystem().getConfiguration());
            C3134n5 c3134n5 = new C3134n5();
            for (int i10 = 0; i10 < kVarA.d(); i10++) {
                c3134n5.c(CommonUtils.languageTagFromLocale(kVarA.b(i10)));
            }
            N5 n5D = c3134n5.d();
            f36156k = n5D;
            return n5D;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ String a() {
        return C6579o.a().b(this.f36164g);
    }

    public final /* synthetic */ void b(InterfaceC3148p5 interfaceC3148p5, F3 f10, String str) {
        interfaceC3148p5.c(f10);
        String strZzc = interfaceC3148p5.zzc();
        K4 k10 = new K4();
        k10.b(this.f36158a);
        k10.c(this.f36159b);
        k10.h(d());
        k10.g(Boolean.TRUE);
        k10.l(strZzc);
        k10.j(str);
        k10.i(this.f36163f.isSuccessful() ? (String) this.f36163f.getResult() : this.f36161d.getMlSdkInstanceId());
        k10.d(10);
        k10.k(Integer.valueOf(this.f36165h));
        interfaceC3148p5.b(k10);
        this.f36160c.a(interfaceC3148p5);
    }

    public final void c(H5 h10, final F3 f10) {
        EnumC3166s3 enumC3166s3;
        EnumC3208y3 enumC3208y3;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f36166i.get(f10) != null && jElapsedRealtime - ((Long) this.f36166i.get(f10)).longValue() <= TimeUnit.SECONDS.toMillis(30L)) {
            return;
        }
        this.f36166i.put(f10, Long.valueOf(jElapsedRealtime));
        int i10 = h10.f35406a;
        int i11 = h10.f35407b;
        int i12 = h10.f35408c;
        int i13 = h10.f35409d;
        int i14 = h10.f35410e;
        long j10 = h10.f35411f;
        int i15 = h10.f35412g;
        C3201x3 c3201x3 = new C3201x3();
        if (i10 == -1) {
            enumC3166s3 = EnumC3166s3.BITMAP;
        } else if (i10 == 35) {
            enumC3166s3 = EnumC3166s3.YUV_420_888;
        } else if (i10 == 842094169) {
            enumC3166s3 = EnumC3166s3.YV12;
        } else if (i10 != 16) {
            enumC3166s3 = i10 != 17 ? EnumC3166s3.UNKNOWN_FORMAT : EnumC3166s3.NV21;
        } else {
            enumC3166s3 = EnumC3166s3.NV16;
        }
        c3201x3.d(enumC3166s3);
        if (i11 == 1) {
            enumC3208y3 = EnumC3208y3.BITMAP;
        } else if (i11 == 2) {
            enumC3208y3 = EnumC3208y3.BYTEARRAY;
        } else if (i11 != 3) {
            enumC3208y3 = i11 != 4 ? EnumC3208y3.ANDROID_MEDIA_IMAGE : EnumC3208y3.FILEPATH;
        } else {
            enumC3208y3 = EnumC3208y3.BYTEBUFFER;
        }
        c3201x3.f(enumC3208y3);
        c3201x3.c(Integer.valueOf(i12));
        c3201x3.e(Integer.valueOf(i13));
        c3201x3.g(Integer.valueOf(i14));
        c3201x3.b(Long.valueOf(j10));
        c3201x3.h(Integer.valueOf(i15));
        A3 a3J = c3201x3.j();
        G3 g10 = new G3();
        g10.d(a3J);
        final InterfaceC3148p5 interfaceC3148p5D = y5.d(g10);
        final String strB = this.f36162e.isSuccessful() ? (String) this.f36162e.getResult() : C6579o.a().b(this.f36164g);
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: b8.w5
            @Override // java.lang.Runnable
            public final void run() {
                this.f36121a.b(interfaceC3148p5D, f10, strB);
            }
        });
    }
}
