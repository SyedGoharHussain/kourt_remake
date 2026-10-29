package p040c8;

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
import com.google.mlkit.vision.pose.internal.zzf;
import com.google.mlkit.vision.pose.internal.zzg;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p354y7.C6579o;

/* JADX INFO: loaded from: classes4.dex */
public final class Ga {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static F f37163k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final I f37164l = I.e("optional-module-barcode", OptionalModuleUtils.BARCODE_MODULE_ID);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3579xa f37167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPrefManager f37168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Task f37169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Task f37170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f37171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f37172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f37173i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f37174j = new HashMap();

    public Ga(Context context, final SharedPrefManager sharedPrefManager, InterfaceC3579xa interfaceC3579xa, String str) {
        this.f37165a = context.getPackageName();
        this.f37166b = CommonUtils.getAppVersion(context);
        this.f37168d = sharedPrefManager;
        this.f37167c = interfaceC3579xa;
        mb.a();
        this.f37171g = str;
        this.f37169e = MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: c8.Da
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f37113a.b();
            }
        });
        MLTaskExecutor mLTaskExecutor = MLTaskExecutor.getInstance();
        Objects.requireNonNull(sharedPrefManager);
        this.f37170f = mLTaskExecutor.scheduleCallable(new Callable() { // from class: c8.Ea
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return sharedPrefManager.getMlSdkInstanceId();
            }
        });
        I i10 = f37164l;
        this.f37172h = i10.containsKey(str) ? DynamiteModule.c(context, (String) i10.get(str)) : -1;
    }

    public static long a(List list, double d10) {
        return ((Long) list.get(Math.max(((int) Math.ceil((d10 / 100.0d) * ((double) list.size()))) - 1, 0))).longValue();
    }

    public static synchronized F j() {
        try {
            F f10 = f37163k;
            if (f10 != null) {
                return f10;
            }
            k kVarA = g.a(Resources.getSystem().getConfiguration());
            C c10 = new C();
            for (int i10 = 0; i10 < kVarA.d(); i10++) {
                c10.b(CommonUtils.languageTagFromLocale(kVarA.b(i10)));
            }
            F fC = c10.c();
            f37163k = fC;
            return fC;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ String b() {
        return C6579o.a().b(this.f37171g);
    }

    public final /* synthetic */ void c(InterfaceC3567wa interfaceC3567wa, EnumC3361f7 enumC3361f7, String str) {
        interfaceC3567wa.b(enumC3361f7);
        String strZzd = interfaceC3567wa.zzd();
        C3411j9 c3411j9 = new C3411j9();
        c3411j9.b(this.f37165a);
        c3411j9.c(this.f37166b);
        c3411j9.h(j());
        c3411j9.g(Boolean.TRUE);
        c3411j9.l(strZzd);
        c3411j9.j(str);
        c3411j9.i(this.f37170f.isSuccessful() ? (String) this.f37170f.getResult() : this.f37168d.getMlSdkInstanceId());
        c3411j9.d(10);
        c3411j9.k(Integer.valueOf(this.f37172h));
        interfaceC3567wa.c(c3411j9);
        this.f37167c.a(interfaceC3567wa);
    }

    public final void d(InterfaceC3567wa interfaceC3567wa, EnumC3361f7 enumC3361f7) {
        e(interfaceC3567wa, enumC3361f7, k());
    }

    public final void e(final InterfaceC3567wa interfaceC3567wa, final EnumC3361f7 enumC3361f7, final String str) {
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: c8.Ba
            @Override // java.lang.Runnable
            public final void run() {
                this.f37074a.c(interfaceC3567wa, enumC3361f7, str);
            }
        });
    }

    public final /* synthetic */ void f(EnumC3361f7 enumC3361f7, zzg zzgVar) {
        L l10 = (L) this.f37174j.get(enumC3361f7);
        if (l10 != null) {
            for (Object obj : l10.zzo()) {
                ArrayList arrayList = new ArrayList(l10.b(obj));
                Collections.sort(arrayList);
                D6 d10 = new D6();
                Iterator it = arrayList.iterator();
                long jLongValue = 0;
                while (it.hasNext()) {
                    jLongValue += ((Long) it.next()).longValue();
                }
                d10.a(Long.valueOf(jLongValue / ((long) arrayList.size())));
                d10.c(Long.valueOf(a(arrayList, 100.0d)));
                d10.f(Long.valueOf(a(arrayList, 75.0d)));
                d10.d(Long.valueOf(a(arrayList, 50.0d)));
                d10.b(Long.valueOf(a(arrayList, 25.0d)));
                d10.e(Long.valueOf(a(arrayList, 0.0d)));
                F6 f6G = d10.g();
                int size = arrayList.size();
                C3373g7 c3373g7 = new C3373g7();
                c3373g7.f(EnumC3337d7.TYPE_THICK);
                E1 e10 = new E1();
                e10.a(Integer.valueOf(size));
                e10.c((I1) obj);
                e10.b(f6G);
                c3373g7.e(e10.e());
                e(Ja.d(c3373g7), enumC3361f7, k());
            }
            this.f37174j.remove(enumC3361f7);
        }
    }

    public final /* synthetic */ void g(EnumC3361f7 enumC3361f7, Object obj, long j10, zzg zzgVar) {
        if (!this.f37174j.containsKey(enumC3361f7)) {
            this.f37174j.put(enumC3361f7, C3389i.n());
        }
        ((L) this.f37174j.get(enumC3361f7)).a(obj, Long.valueOf(j10));
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (l(enumC3361f7, jElapsedRealtime, 30L)) {
            this.f37173i.put(enumC3361f7, Long.valueOf(jElapsedRealtime));
            i(enumC3361f7, zzgVar);
        }
    }

    public final void h(zzf zzfVar, EnumC3361f7 enumC3361f7) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (l(enumC3361f7, jElapsedRealtime, 30L)) {
            this.f37173i.put(enumC3361f7, Long.valueOf(jElapsedRealtime));
            e(zzfVar.zza(), enumC3361f7, k());
        }
    }

    public final void i(final EnumC3361f7 enumC3361f7, final zzg zzgVar) {
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: c8.Ca
            @Override // java.lang.Runnable
            public final void run() {
                this.f37088a.f(enumC3361f7, zzgVar);
            }
        });
    }

    public final String k() {
        if (this.f37169e.isSuccessful()) {
            return (String) this.f37169e.getResult();
        }
        return C6579o.a().b(this.f37171g);
    }

    public final boolean l(EnumC3361f7 enumC3361f7, long j10, long j11) {
        return this.f37173i.get(enumC3361f7) == null || j10 - ((Long) this.f37173i.get(enumC3361f7)).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }
}
