package G6;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p232pb.c;
import p288tb.i;
import p288tb.j;
import p288tb.l;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements p218ob.a, j.c, p232pb.a, l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f7143m = new a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static j.d f7144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static p303uc.a f7145o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7146j = 1001;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j f7147k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f7148l;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public static final L b(Activity activity) {
        Intent launchIntentForPackage = activity.getPackageManager().getLaunchIntentForPackage(activity.getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setPackage(null);
        }
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setFlags(67108864);
        }
        activity.startActivity(launchIntentForPackage);
        return L.f48730a;
    }

    @Override // p288tb.l
    public boolean onActivityResult(int i10, int i11, Intent intent) {
        j.d dVar;
        if (i10 != this.f7146j || (dVar = f7144n) == null) {
            return false;
        }
        dVar.a("authorization-error/canceled", "The user closed the Custom Tab", null);
        f7144n = null;
        f7145o = null;
        return false;
    }

    @Override // p232pb.a
    public void onAttachedToActivity(c binding) {
        AbstractC6116t.g(binding, "binding");
        this.f7148l = binding;
        binding.c(this);
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b flutterPluginBinding) {
        AbstractC6116t.g(flutterPluginBinding, "flutterPluginBinding");
        j jVar = new j(flutterPluginBinding.b(), "com.aboutyou.dart_packages.sign_in_with_apple");
        this.f7147k = jVar;
        jVar.e(this);
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        c cVar = this.f7148l;
        if (cVar != null) {
            cVar.d(this);
        }
        this.f7148l = null;
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        j jVar = this.f7147k;
        if (jVar != null) {
            jVar.e(null);
        }
        this.f7147k = null;
    }

    @Override // tb.j.c
    public void onMethodCall(i call, j.d result) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(result, "result");
        String str = call.f61434a;
        if (AbstractC6116t.c(str, "isAvailable")) {
            result.b(Boolean.TRUE);
            return;
        }
        if (!AbstractC6116t.c(str, "performAuthorizationRequest")) {
            result.c();
            return;
        }
        c cVar = this.f7148l;
        final Activity activityI = cVar != null ? cVar.i() : null;
        if (activityI == null) {
            result.a("MISSING_ACTIVITY", "Plugin is not attached to an activity", call.f61435b);
            return;
        }
        String str2 = (String) call.a("url");
        if (str2 == null) {
            result.a("MISSING_ARG", "Missing 'url' argument", call.f61435b);
            return;
        }
        j.d dVar = f7144n;
        if (dVar != null) {
            dVar.a("NEW_REQUEST", "A new request came in while this was still pending. The previous request (this one) was then cancelled.", null);
        }
        p303uc.a aVar = f7145o;
        if (aVar != null) {
            AbstractC6116t.d(aVar);
            aVar.invoke();
        }
        f7144n = result;
        f7145o = new p303uc.a() { // from class: G6.a
            @Override // p303uc.a
            public final Object invoke() {
                return b.b(activityI);
            }
        };
        p318w.c cVarA = new w.c.e().a();
        AbstractC6116t.f(cVarA, "build(...)");
        cVarA.f62251a.setData(Uri.parse(str2));
        activityI.startActivityForResult(cVarA.f62251a, this.f7146j, cVarA.f62252b);
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(c binding) {
        AbstractC6116t.g(binding, "binding");
        onAttachedToActivity(binding);
    }
}
