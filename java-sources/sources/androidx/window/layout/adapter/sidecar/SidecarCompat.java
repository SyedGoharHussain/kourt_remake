package androidx.window.layout.adapter.sidecar;

import P2.d;
import S5.k;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.layout.adapter.sidecar.SidecarCompat;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public final class SidecarCompat implements androidx.window.layout.adapter.sidecar.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f33951f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SidecarInterface f33952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V5.a f33953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f33954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f33955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f33956e;

    public final class TranslatingCallback implements SidecarInterface.SidecarCallback {
        public TranslatingCallback() {
        }

        public void onDeviceStateChanged(SidecarDeviceState newDeviceState) {
            SidecarInterface sidecarInterfaceH;
            AbstractC6116t.g(newDeviceState, "newDeviceState");
            Collection<Activity> collectionValues = SidecarCompat.this.f33954c.values();
            SidecarCompat sidecarCompat = SidecarCompat.this;
            for (Activity activity : collectionValues) {
                IBinder iBinderA = SidecarCompat.f33951f.a(activity);
                SidecarWindowLayoutInfo windowLayoutInfo = null;
                if (iBinderA != null && (sidecarInterfaceH = sidecarCompat.h()) != null) {
                    windowLayoutInfo = sidecarInterfaceH.getWindowLayoutInfo(iBinderA);
                }
                b bVar = sidecarCompat.f33956e;
                if (bVar != null) {
                    bVar.a(activity, sidecarCompat.f33953b.e(windowLayoutInfo, newDeviceState));
                }
            }
        }

        public void onWindowLayoutChanged(IBinder windowToken, SidecarWindowLayoutInfo newLayout) {
            SidecarDeviceState sidecarDeviceState;
            AbstractC6116t.g(windowToken, "windowToken");
            AbstractC6116t.g(newLayout, "newLayout");
            Activity activity = (Activity) SidecarCompat.this.f33954c.get(windowToken);
            if (activity == null) {
                Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                return;
            }
            V5.a aVar = SidecarCompat.this.f33953b;
            SidecarInterface sidecarInterfaceH = SidecarCompat.this.h();
            if (sidecarInterfaceH == null || (sidecarDeviceState = sidecarInterfaceH.getDeviceState()) == null) {
                sidecarDeviceState = new SidecarDeviceState();
            }
            k kVarE = aVar.e(newLayout, sidecarDeviceState);
            b bVar = SidecarCompat.this.f33956e;
            if (bVar != null) {
                bVar.a(activity, kVarE);
            }
        }
    }

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final IBinder a(Activity activity) {
            Window window;
            WindowManager.LayoutParams attributes;
            if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
                return null;
            }
            return attributes.token;
        }

        public final SidecarInterface b(Context context) {
            AbstractC6116t.g(context, "context");
            return SidecarProvider.getSidecarImpl(context.getApplicationContext());
        }

        public final O5.k c() {
            try {
                String apiVersion = SidecarProvider.getApiVersion();
                if (TextUtils.isEmpty(apiVersion)) {
                    return null;
                }
                return O5.k.f15740f.b(apiVersion);
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return null;
            }
        }

        public a() {
        }
    }

    public static final class b implements androidx.window.layout.adapter.sidecar.a.InterfaceC0525a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.window.layout.adapter.sidecar.a.InterfaceC0525a f33958a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ReentrantLock f33959b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WeakHashMap f33960c;

        public b(androidx.window.layout.adapter.sidecar.a.InterfaceC0525a callbackInterface) {
            AbstractC6116t.g(callbackInterface, "callbackInterface");
            this.f33958a = callbackInterface;
            this.f33959b = new ReentrantLock();
            this.f33960c = new WeakHashMap();
        }

        @Override // androidx.window.layout.adapter.sidecar.a.InterfaceC0525a
        public void a(Activity activity, k newLayout) {
            AbstractC6116t.g(activity, "activity");
            AbstractC6116t.g(newLayout, "newLayout");
            ReentrantLock reentrantLock = this.f33959b;
            reentrantLock.lock();
            try {
                if (AbstractC6116t.c(newLayout, (k) this.f33960c.get(activity))) {
                    reentrantLock.unlock();
                    return;
                }
                reentrantLock.unlock();
                this.f33958a.a(activity, newLayout);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        public final void b(Activity activity) {
            AbstractC6116t.g(activity, "activity");
            ReentrantLock reentrantLock = this.f33959b;
            reentrantLock.lock();
            try {
                this.f33960c.put(activity, null);
                L l10 = L.f48730a;
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public static final class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SidecarCompat f33961a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WeakReference f33962b;

        public c(SidecarCompat sidecarCompat, Activity activity) {
            AbstractC6116t.g(sidecarCompat, "sidecarCompat");
            AbstractC6116t.g(activity, "activity");
            this.f33961a = sidecarCompat;
            this.f33962b = new WeakReference(activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            AbstractC6116t.g(view, "view");
            view.removeOnAttachStateChangeListener(this);
            Activity activity = (Activity) this.f33962b.get();
            IBinder iBinderA = SidecarCompat.f33951f.a(activity);
            if (activity == null || iBinderA == null) {
                return;
            }
            this.f33961a.j(iBinderA, activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            AbstractC6116t.g(view, "view");
        }
    }

    public SidecarCompat(SidecarInterface sidecarInterface, V5.a sidecarAdapter) {
        AbstractC6116t.g(sidecarAdapter, "sidecarAdapter");
        this.f33952a = sidecarInterface;
        this.f33953b = sidecarAdapter;
        this.f33954c = new LinkedHashMap();
        this.f33955d = new LinkedHashMap();
    }

    public static final void l(SidecarCompat this$0, Activity activity, Configuration configuration) {
        AbstractC6116t.g(this$0, "this$0");
        AbstractC6116t.g(activity, "$activity");
        b bVar = this$0.f33956e;
        if (bVar != null) {
            bVar.a(activity, this$0.i(activity));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.a
    public void a(androidx.window.layout.adapter.sidecar.a.InterfaceC0525a extensionCallback) {
        AbstractC6116t.g(extensionCallback, "extensionCallback");
        this.f33956e = new b(extensionCallback);
        SidecarInterface sidecarInterface = this.f33952a;
        if (sidecarInterface != null) {
            sidecarInterface.setSidecarCallback(new DistinctElementSidecarCallback(this.f33953b, new TranslatingCallback()));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.a
    public void b(Activity activity) {
        AbstractC6116t.g(activity, "activity");
        IBinder iBinderA = f33951f.a(activity);
        if (iBinderA != null) {
            j(iBinderA, activity);
        } else {
            activity.getWindow().getDecorView().addOnAttachStateChangeListener(new c(this, activity));
        }
    }

    @Override // androidx.window.layout.adapter.sidecar.a
    public void c(Activity activity) {
        SidecarInterface sidecarInterface;
        AbstractC6116t.g(activity, "activity");
        IBinder iBinderA = f33951f.a(activity);
        if (iBinderA == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f33952a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(iBinderA);
        }
        m(activity);
        b bVar = this.f33956e;
        if (bVar != null) {
            bVar.b(activity);
        }
        boolean z10 = this.f33954c.size() == 1;
        this.f33954c.remove(iBinderA);
        if (!z10 || (sidecarInterface = this.f33952a) == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    public final SidecarInterface h() {
        return this.f33952a;
    }

    public final k i(Activity activity) {
        SidecarDeviceState sidecarDeviceState;
        AbstractC6116t.g(activity, "activity");
        IBinder iBinderA = f33951f.a(activity);
        if (iBinderA == null) {
            return new k(AbstractC5730v.o());
        }
        SidecarInterface sidecarInterface = this.f33952a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface != null ? sidecarInterface.getWindowLayoutInfo(iBinderA) : null;
        V5.a aVar = this.f33953b;
        SidecarInterface sidecarInterface2 = this.f33952a;
        if (sidecarInterface2 == null || (sidecarDeviceState = sidecarInterface2.getDeviceState()) == null) {
            sidecarDeviceState = new SidecarDeviceState();
        }
        return aVar.e(windowLayoutInfo, sidecarDeviceState);
    }

    public final void j(IBinder windowToken, Activity activity) {
        SidecarInterface sidecarInterface;
        AbstractC6116t.g(windowToken, "windowToken");
        AbstractC6116t.g(activity, "activity");
        this.f33954c.put(windowToken, activity);
        SidecarInterface sidecarInterface2 = this.f33952a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(windowToken);
        }
        if (this.f33954c.size() == 1 && (sidecarInterface = this.f33952a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        b bVar = this.f33956e;
        if (bVar != null) {
            bVar.a(activity, i(activity));
        }
        k(activity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(final Activity activity) {
        if (this.f33955d.get(activity) == null && (activity instanceof d)) {
            p035c3.b bVar = new p035c3.b() { // from class: V5.b
                @Override // p035c3.b
                public final void accept(Object obj) {
                    SidecarCompat.l(this.f20815a, activity, (Configuration) obj);
                }
            };
            this.f33955d.put(activity, bVar);
            ((d) activity).addOnConfigurationChangedListener(bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(Activity activity) {
        p035c3.b bVar = (p035c3.b) this.f33955d.get(activity);
        if (bVar == null) {
            return;
        }
        if (activity instanceof d) {
            ((d) activity).removeOnConfigurationChangedListener(bVar);
        }
        this.f33955d.remove(activity);
    }

    public boolean n() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.f33952a;
            Method method = (sidecarInterface == null || (cls4 = sidecarInterface.getClass()) == null) ? null : cls4.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType = method != null ? method.getReturnType() : null;
            Class cls5 = Void.TYPE;
            if (!AbstractC6116t.c(returnType, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'setSidecarCallback': " + returnType);
            }
            SidecarInterface sidecarInterface2 = this.f33952a;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.f33952a;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.f33952a;
            Method method2 = (sidecarInterface4 == null || (cls3 = sidecarInterface4.getClass()) == null) ? null : cls3.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType2 = method2 != null ? method2.getReturnType() : null;
            if (!AbstractC6116t.c(returnType2, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException("Illegal return type for 'getWindowLayoutInfo': " + returnType2);
            }
            SidecarInterface sidecarInterface5 = this.f33952a;
            Method method3 = (sidecarInterface5 == null || (cls2 = sidecarInterface5.getClass()) == null) ? null : cls2.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType3 = method3 != null ? method3.getReturnType() : null;
            if (!AbstractC6116t.c(returnType3, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerAdded': " + returnType3);
            }
            SidecarInterface sidecarInterface6 = this.f33952a;
            Method method4 = (sidecarInterface6 == null || (cls = sidecarInterface6.getClass()) == null) ? null : cls.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            Class<?> returnType4 = method4 != null ? method4.getReturnType() : null;
            if (!AbstractC6116t.c(returnType4, cls5)) {
                throw new NoSuchMethodException("Illegal return type for 'onWindowLayoutChangeListenerRemoved': " + returnType4);
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", new Class[0]).invoke(sidecarDeviceState, new Object[0]);
                AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                if (((Integer) objInvoke).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            AbstractC6116t.f(rect, "displayFeature.rect");
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", new Class[0]).invoke(sidecarWindowLayoutInfo, new Object[0]);
                AbstractC6116t.e(objInvoke2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                if (!AbstractC6116t.c(arrayList, (List) objInvoke2)) {
                    throw new Exception("Invalid display feature getter/setter");
                }
            }
            return true;
        } catch (Throwable unused3) {
            return false;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SidecarCompat(Context context) {
        this(f33951f.b(context), new V5.a(null, 1, null));
        AbstractC6116t.g(context, "context");
    }
}
