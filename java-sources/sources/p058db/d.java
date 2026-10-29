package p058db;

import N8.b;
import N8.c;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.jvm.internal.AbstractC6116t;
import p218ob.a;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements a, j.c, p232pb.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j f47062j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Context f47063k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Activity f47064l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f47065m = "InAppReviewPlugin";

    public static final void e(j.d dVar, Task task) {
        AbstractC6116t.g(task, "task");
        if (task.isSuccessful()) {
            dVar.b(Boolean.TRUE);
        } else {
            dVar.b(Boolean.FALSE);
        }
    }

    public static /* synthetic */ boolean g(d dVar, j.d dVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            dVar2 = null;
        }
        return dVar.f(dVar2);
    }

    public static final void j(d dVar, final j.d dVar2, c cVar, Task task) {
        AbstractC6116t.g(task, "task");
        if (dVar.f(dVar2)) {
            return;
        }
        if (!task.isSuccessful()) {
            Log.w(dVar.f47065m, "onComplete: Unsuccessfully requested review flow");
            dVar2.a("error", "In-App Review API unavailable", null);
            return;
        }
        Log.i(dVar.f47065m, "onComplete: Successfully requested review flow");
        b bVar = (b) task.getResult();
        Activity activity = dVar.f47064l;
        AbstractC6116t.d(activity);
        Task taskB = cVar.b(activity, bVar);
        AbstractC6116t.f(taskB, "launchReviewFlow(...)");
        taskB.addOnCompleteListener(new OnCompleteListener() { // from class: db.c
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                d.k(dVar2, task2);
            }
        });
    }

    public static final void k(j.d dVar, Task it) {
        AbstractC6116t.g(it, "it");
        dVar.b(null);
    }

    public final void d(final j.d dVar) {
        Log.i(this.f47065m, "isAvailable: called");
        if (g(this, null, 1, null)) {
            dVar.b(Boolean.FALSE);
            return;
        }
        try {
            Context context = this.f47063k;
            AbstractC6116t.d(context);
            c cVarA = N8.d.a(context);
            AbstractC6116t.f(cVarA, "create(...)");
            Task taskA = cVarA.a();
            AbstractC6116t.f(taskA, "requestReviewFlow(...)");
            AbstractC6116t.d(taskA.addOnCompleteListener(new OnCompleteListener() { // from class: db.b
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    d.e(dVar, task);
                }
            }));
        } catch (Exception e10) {
            Log.e(this.f47065m, "isAvailable: error", e10);
            dVar.b(Boolean.FALSE);
        }
    }

    public final boolean f(j.d dVar) {
        Log.i(this.f47065m, "noContextOrActivity: called");
        if (this.f47063k == null) {
            Log.e(this.f47065m, "noContextOrActivity: Android context not available");
            if (dVar != null) {
                dVar.a("error", "Android context not available", null);
            }
            return true;
        }
        if (this.f47064l != null) {
            return false;
        }
        Log.e(this.f47065m, "noContextOrActivity: Android activity not available");
        if (dVar != null) {
            dVar.a("error", "Android activity not available", null);
        }
        return true;
    }

    public final void h(j.d dVar) {
        Log.i(this.f47065m, "openStoreListing: called");
        if (f(dVar)) {
            return;
        }
        try {
            Context context = this.f47063k;
            AbstractC6116t.d(context);
            String packageName = context.getPackageName();
            Intent data = new Intent("android.intent.action.VIEW").setData(Uri.parse("https://play.google.com/store/apps/details?id=" + packageName));
            AbstractC6116t.f(data, "setData(...)");
            Activity activity = this.f47064l;
            AbstractC6116t.d(activity);
            activity.startActivity(data);
            dVar.b(null);
        } catch (Exception e10) {
            Log.e(this.f47065m, "openStoreListing: error", e10);
            dVar.a("error", "An error occurred while opening the play store", null);
        }
    }

    public final void i(final j.d dVar) {
        Log.i(this.f47065m, "requestReview: called");
        if (f(dVar)) {
            return;
        }
        try {
            Context context = this.f47063k;
            AbstractC6116t.d(context);
            final c cVarA = N8.d.a(context);
            AbstractC6116t.f(cVarA, "create(...)");
            Task taskA = cVarA.a();
            AbstractC6116t.f(taskA, "requestReviewFlow(...)");
            AbstractC6116t.d(taskA.addOnCompleteListener(new OnCompleteListener() { // from class: db.a
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    d.j(this.f47057a, dVar, cVarA, task);
                }
            }));
        } catch (Exception e10) {
            Log.e(this.f47065m, "requestReview: error", e10);
            dVar.a("error", "An error occurred during the request review flow", null);
        }
    }

    @Override // p232pb.a
    public void onAttachedToActivity(p232pb.c binding) {
        AbstractC6116t.g(binding, "binding");
        this.f47064l = binding.i();
    }

    @Override // p218ob.a
    public void onAttachedToEngine(a.b flutterPluginBinding) {
        AbstractC6116t.g(flutterPluginBinding, "flutterPluginBinding");
        j jVar = new j(flutterPluginBinding.b(), "dev.britannio.in_app_review");
        this.f47062j = jVar;
        jVar.e(this);
        this.f47063k = flutterPluginBinding.a();
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        this.f47064l = null;
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        this.f47064l = null;
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(a.b binding) {
        AbstractC6116t.g(binding, "binding");
        j jVar = this.f47062j;
        if (jVar == null) {
            AbstractC6116t.x("channel");
            jVar = null;
        }
        jVar.e(null);
        this.f47063k = null;
    }

    @Override // tb.j.c
    public void onMethodCall(i call, j.d result) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(result, "result");
        Log.i(this.f47065m, "onMethodCall: " + call.f61434a);
        String str = call.f61434a;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != 159262157) {
                if (iHashCode != 444517567) {
                    if (iHashCode == 1361080007 && str.equals("requestReview")) {
                        i(result);
                        return;
                    }
                } else if (str.equals("isAvailable")) {
                    d(result);
                    return;
                }
            } else if (str.equals("openStoreListing")) {
                h(result);
                return;
            }
        }
        result.c();
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(p232pb.c binding) {
        AbstractC6116t.g(binding, "binding");
        this.f47064l = binding.i();
    }
}
