package p028bb;

import Dc.D;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.InterfaceC2997o;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements j.c, p218ob.a, p232pb.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f36241r = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p232pb.c f36242j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p028bb.c f36243k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Application f36244l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ob.a.b f36245m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AbstractC2993k f36246n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f36247o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Activity f36248p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j f36249q;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final String b(String str) {
            switch (str) {
                case "custom":
                    return "*/*";
                case "any":
                    return "*/*";
                case "dir":
                    return "dir";
                case "audio":
                    return "audio/*";
                case "image":
                    return "image/*";
                case "media":
                    return "image/*,video/*";
                case "video":
                    return "video/*";
                default:
                    return null;
            }
        }

        public a() {
        }
    }

    public final class b implements Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f36250a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f36251b;

        public b(d dVar, Activity thisActivity) {
            AbstractC6116t.g(thisActivity, "thisActivity");
            this.f36251b = dVar;
            this.f36250a = thisActivity;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            AbstractC6116t.g(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            AbstractC6116t.g(activity, "activity");
            if (this.f36250a != activity || activity.getApplicationContext() == null) {
                return;
            }
            Context applicationContext = activity.getApplicationContext();
            AbstractC6116t.e(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).unregisterActivityLifecycleCallbacks(this);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            AbstractC6116t.g(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            AbstractC6116t.g(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
            AbstractC6116t.g(activity, "activity");
            AbstractC6116t.g(outState, "outState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            AbstractC6116t.g(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            AbstractC6116t.g(activity, "activity");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onCreate(InterfaceC2997o owner) {
            AbstractC6116t.g(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onDestroy(InterfaceC2997o owner) {
            AbstractC6116t.g(owner, "owner");
            onActivityDestroyed(this.f36250a);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onPause(InterfaceC2997o owner) {
            AbstractC6116t.g(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onResume(InterfaceC2997o owner) {
            AbstractC6116t.g(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onStart(InterfaceC2997o owner) {
            AbstractC6116t.g(owner, "owner");
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onStop(InterfaceC2997o owner) {
            AbstractC6116t.g(owner, "owner");
            onActivityStopped(this.f36250a);
        }
    }

    public static final class c implements tb.c.d {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ p028bb.c f36252j;

        public c(p028bb.c cVar) {
            this.f36252j = cVar;
        }

        @Override // tb.c.d
        public void a(Object obj) {
            this.f36252j.s(null);
        }

        @Override // tb.c.d
        public void e(Object obj, tb.c.b bVar) {
            this.f36252j.s(bVar);
        }
    }

    private final void b() {
        p232pb.c cVar;
        p028bb.c cVar2 = this.f36243k;
        if (cVar2 != null && (cVar = this.f36242j) != null) {
            cVar.d(cVar2);
        }
        this.f36242j = null;
        b bVar = this.f36247o;
        if (bVar != null) {
            AbstractC2993k abstractC2993k = this.f36246n;
            if (abstractC2993k != null) {
                abstractC2993k.removeObserver(bVar);
            }
            Application application = this.f36244l;
            if (application != null) {
                application.unregisterActivityLifecycleCallbacks(bVar);
            }
        }
        this.f36246n = null;
        p028bb.c cVar3 = this.f36243k;
        if (cVar3 != null) {
            cVar3.s(null);
        }
        this.f36243k = null;
        j jVar = this.f36249q;
        if (jVar != null) {
            jVar.e(null);
        }
        this.f36249q = null;
        this.f36244l = null;
    }

    public final void a(p288tb.b bVar, Application application, Activity activity, p232pb.c cVar) {
        this.f36248p = activity;
        this.f36244l = application;
        this.f36243k = new p028bb.c(activity, null, 2, null);
        j jVar = new j(bVar, "miguelruivo.flutter.plugins.filepicker");
        this.f36249q = jVar;
        jVar.e(this);
        p028bb.c cVar2 = this.f36243k;
        if (cVar2 != null) {
            new p288tb.c(bVar, "miguelruivo.flutter.plugins.filepickerevent").d(new c(cVar2));
            this.f36247o = new b(this, activity);
            cVar.c(cVar2);
            AbstractC2993k abstractC2993kA = p246qb.a.a(cVar);
            this.f36246n = abstractC2993kA;
            b bVar2 = this.f36247o;
            if (bVar2 == null || abstractC2993kA == null) {
                return;
            }
            abstractC2993kA.addObserver(bVar2);
        }
    }

    @Override // p232pb.a
    public void onAttachedToActivity(p232pb.c binding) {
        AbstractC6116t.g(binding, "binding");
        this.f36242j = binding;
        ob.a.b bVar = this.f36245m;
        if (bVar != null) {
            p288tb.b bVarB = bVar.b();
            AbstractC6116t.f(bVarB, "getBinaryMessenger(...)");
            Context contextA = bVar.a();
            AbstractC6116t.e(contextA, "null cannot be cast to non-null type android.app.Application");
            p232pb.c cVar = this.f36242j;
            AbstractC6116t.d(cVar);
            Activity activityI = cVar.i();
            AbstractC6116t.f(activityI, "getActivity(...)");
            p232pb.c cVar2 = this.f36242j;
            AbstractC6116t.d(cVar2);
            a(bVarB, (Application) contextA, activityI, cVar2);
        }
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        this.f36245m = binding;
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        b();
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b binding) {
        AbstractC6116t.g(binding, "binding");
        this.f36245m = null;
    }

    @Override // tb.j.c
    public void onMethodCall(i call, j.d rawResult) {
        Context applicationContext;
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(rawResult, "rawResult");
        Object objValueOf = null;
        if (this.f36248p == null) {
            rawResult.a("no_activity", "file picker plugin requires a foreground activity", null);
            return;
        }
        j jVar = new j(rawResult);
        Object obj = call.f61435b;
        HashMap map = obj instanceof HashMap ? (HashMap) obj : null;
        String str = call.f61434a;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1349088399) {
                if (iHashCode != 3522941) {
                    if (iHashCode == 94746189 && str.equals("clear")) {
                        Activity activity = this.f36248p;
                        if (activity != null && (applicationContext = activity.getApplicationContext()) != null) {
                            objValueOf = Boolean.valueOf(f.f(applicationContext));
                        }
                        jVar.b(objValueOf);
                        return;
                    }
                } else if (str.equals("save")) {
                    a aVar = f36241r;
                    Object obj2 = map != null ? map.get("fileType") : null;
                    AbstractC6116t.e(obj2, "null cannot be cast to non-null type kotlin.String");
                    String strB = aVar.b((String) obj2);
                    String str2 = (String) (map != null ? map.get("initialDirectory") : null);
                    byte[] bArr = (byte[]) (map != null ? map.get("bytes") : null);
                    String strValueOf = String.valueOf(map != null ? map.get("fileName") : null);
                    if (strValueOf.length() > 0 && !D.V(strValueOf, ".", false, 2, null)) {
                        strValueOf = strValueOf + "." + f.f36253a.m(bArr);
                    }
                    String str3 = strValueOf;
                    p028bb.c cVar = this.f36243k;
                    if (cVar != null) {
                        f.f36253a.B(cVar, str3, strB, str2, bArr, jVar);
                        return;
                    }
                    return;
                }
            } else if (str.equals("custom")) {
                f fVar = f.f36253a;
                ArrayList arrayListQ = fVar.q((ArrayList) (map != null ? map.get("allowedExtensions") : null));
                p028bb.c cVar2 = this.f36243k;
                if (cVar2 != null) {
                    fVar.D(cVar2, f36241r.b(str), (Boolean) (map != null ? map.get("allowMultipleSelection") : null), (Boolean) (map != null ? map.get("withData") : null), arrayListQ, (Integer) (map != null ? map.get("compressionQuality") : null), jVar);
                    return;
                }
                return;
            }
        }
        a aVar2 = f36241r;
        AbstractC6116t.d(str);
        String strB2 = aVar2.b(str);
        if (strB2 == null) {
            jVar.c();
            return;
        }
        p028bb.c cVar3 = this.f36243k;
        if (cVar3 != null) {
            f fVar2 = f.f36253a;
            fVar2.D(cVar3, strB2, (Boolean) (map != null ? map.get("allowMultipleSelection") : null), (Boolean) (map != null ? map.get("withData") : null), fVar2.q((ArrayList) (map != null ? map.get("allowedExtensions") : null)), (Integer) (map != null ? map.get("compressionQuality") : null), jVar);
        }
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(p232pb.c binding) {
        AbstractC6116t.g(binding, "binding");
        onAttachedToActivity(binding);
    }
}
