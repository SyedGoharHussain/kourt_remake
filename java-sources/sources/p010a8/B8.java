package p010a8;

import Y2.g;
import Y2.k;
import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.common.model.RemoteModel;
import com.google.mlkit.common.sdkinternal.CommonUtils;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import com.google.mlkit.common.sdkinternal.ModelType;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.Callable;
import p354y7.C6579o;

/* JADX INFO: loaded from: classes4.dex */
public final class B8 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static AbstractC2714g f27852i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AbstractC2744j f27853j = AbstractC2744j.d("optional-module-barcode", OptionalModuleUtils.BARCODE_MODULE_ID);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2842s8 f27856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPrefManager f27857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Task f27858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Task f27859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f27860g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f27861h;

    public B8(Context context, final SharedPrefManager sharedPrefManager, InterfaceC2842s8 interfaceC2842s8, String str) {
        new HashMap();
        new HashMap();
        this.f27854a = context.getPackageName();
        this.f27855b = CommonUtils.getAppVersion(context);
        this.f27857d = sharedPrefManager;
        this.f27856c = interfaceC2842s8;
        P8.a();
        this.f27860g = str;
        this.f27858e = MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: a8.y8
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f28783a.a();
            }
        });
        MLTaskExecutor mLTaskExecutor = MLTaskExecutor.getInstance();
        Objects.requireNonNull(sharedPrefManager);
        this.f27859f = mLTaskExecutor.scheduleCallable(new Callable() { // from class: a8.z8
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return sharedPrefManager.getMlSdkInstanceId();
            }
        });
        AbstractC2744j abstractC2744j = f27853j;
        this.f27861h = abstractC2744j.containsKey(str) ? DynamiteModule.c(context, (String) abstractC2744j.get(str)) : -1;
    }

    public static synchronized AbstractC2714g h() {
        try {
            AbstractC2714g abstractC2714g = f27852i;
            if (abstractC2714g != null) {
                return abstractC2714g;
            }
            k kVarA = g.a(Resources.getSystem().getConfiguration());
            C2684d c2684d = new C2684d();
            for (int i10 = 0; i10 < kVarA.d(); i10++) {
                c2684d.b(CommonUtils.languageTagFromLocale(kVarA.b(i10)));
            }
            AbstractC2714g abstractC2714gC = c2684d.c();
            f27852i = abstractC2714gC;
            return abstractC2714gC;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ String a() {
        return C6579o.a().b(this.f27860g);
    }

    public final /* synthetic */ void b(InterfaceC2832r8 interfaceC2832r8, J5 j10, String str) {
        interfaceC2832r8.c(j10);
        interfaceC2832r8.b(i(interfaceC2832r8.zzd(), str));
        this.f27856c.a(interfaceC2832r8);
    }

    public final /* synthetic */ void c(InterfaceC2832r8 interfaceC2832r8, D8 d10, RemoteModel remoteModel) {
        interfaceC2832r8.c(J5.MODEL_DOWNLOAD);
        interfaceC2832r8.b(i(d10.e(), j()));
        interfaceC2832r8.d(N8.a(remoteModel, this.f27857d, d10));
        this.f27856c.a(interfaceC2832r8);
    }

    public final void d(final InterfaceC2832r8 interfaceC2832r8, final J5 j10) {
        final String strJ = j();
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: a8.x8
            @Override // java.lang.Runnable
            public final void run() {
                this.f28766a.b(interfaceC2832r8, j10, strJ);
            }
        });
    }

    public final void e(InterfaceC2832r8 interfaceC2832r8, RemoteModel remoteModel, boolean z10, int i10) {
        C8 c8H = D8.h();
        c8H.f(false);
        c8H.d(remoteModel.getModelType());
        c8H.a(P5.FAILED);
        c8H.b(I5.DOWNLOAD_FAILED);
        c8H.c(i10);
        g(interfaceC2832r8, remoteModel, c8H.g());
    }

    public final void f(InterfaceC2832r8 interfaceC2832r8, RemoteModel remoteModel, I5 i10, boolean z10, ModelType modelType, P5 p10) {
        C8 c8H = D8.h();
        c8H.f(z10);
        c8H.d(modelType);
        c8H.b(i10);
        c8H.a(p10);
        g(interfaceC2832r8, remoteModel, c8H.g());
    }

    public final void g(final InterfaceC2832r8 interfaceC2832r8, final RemoteModel remoteModel, final D8 d10) {
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: a8.A8
            @Override // java.lang.Runnable
            public final void run() {
                this.f27842a.c(interfaceC2832r8, d10, remoteModel);
            }
        });
    }

    public final L7 i(String str, String str2) {
        L7 l10 = new L7();
        l10.b(this.f27854a);
        l10.c(this.f27855b);
        l10.h(h());
        l10.g(Boolean.TRUE);
        l10.l(str);
        l10.j(str2);
        l10.i(this.f27859f.isSuccessful() ? (String) this.f27859f.getResult() : this.f27857d.getMlSdkInstanceId());
        l10.d(10);
        l10.k(Integer.valueOf(this.f27861h));
        return l10;
    }

    public final String j() {
        if (this.f27858e.isSuccessful()) {
            return (String) this.f27858e.getResult();
        }
        return C6579o.a().b(this.f27860g);
    }
}
