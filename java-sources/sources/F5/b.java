package F5;

import D5.f;
import D5.i;
import D5.j;
import Y2.e;
import android.os.Bundle;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2995m;
import androidx.lifecycle.InterfaceC2997o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.L;
import p104gc.t;
import p119hc.S;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f6183i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f6184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.a f6185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f6186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f6187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6188e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f6189f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6190g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6191h;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public b(i owner, p303uc.a onAttach) {
        AbstractC6116t.g(owner, "owner");
        AbstractC6116t.g(onAttach, "onAttach");
        this.f6184a = owner;
        this.f6185b = onAttach;
        this.f6186c = new c();
        this.f6187d = new LinkedHashMap();
        this.f6191h = true;
    }

    public static final void g(b bVar, InterfaceC2997o interfaceC2997o, AbstractC2993k.a event) {
        AbstractC6116t.g(interfaceC2997o, "<unused var>");
        AbstractC6116t.g(event, "event");
        if (event == AbstractC2993k.a.ON_START) {
            bVar.f6191h = true;
        } else if (event == AbstractC2993k.a.ON_STOP) {
            bVar.f6191h = false;
        }
    }

    public final Bundle c(String key) {
        AbstractC6116t.g(key, "key");
        if (!this.f6190g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = this.f6189f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleA = D5.c.a(bundle);
        Bundle bundleC = D5.c.b(bundleA, key) ? D5.c.c(bundleA, key) : null;
        j.e(j.a(bundle), key);
        if (D5.c.f(D5.c.a(bundle))) {
            this.f6189f = null;
        }
        return bundleC;
    }

    public final f.b d(String key) {
        f.b bVar;
        AbstractC6116t.g(key, "key");
        synchronized (this.f6186c) {
            Iterator it = this.f6187d.entrySet().iterator();
            do {
                bVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                f.b bVar2 = (f.b) entry.getValue();
                if (AbstractC6116t.c(str, key)) {
                    bVar = bVar2;
                }
            } while (bVar == null);
        }
        return bVar;
    }

    public final boolean e() {
        return this.f6191h;
    }

    public final void f() {
        if (this.f6184a.getLifecycle().getCurrentState() != AbstractC2993k.b.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f6188e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f6185b.invoke();
        this.f6184a.getLifecycle().addObserver(new InterfaceC2995m() { // from class: F5.a
            @Override // androidx.lifecycle.InterfaceC2995m
            public final void h(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
                b.g(this.f6182a, interfaceC2997o, aVar);
            }
        });
        this.f6188e = true;
    }

    public final void h(Bundle bundle) {
        if (!this.f6188e) {
            f();
        }
        if (this.f6184a.getLifecycle().getCurrentState().b(AbstractC2993k.b.STARTED)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + this.f6184a.getLifecycle().getCurrentState()).toString());
        }
        if (this.f6190g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleC = null;
        if (bundle != null) {
            Bundle bundleA = D5.c.a(bundle);
            if (D5.c.b(bundleA, "androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                bundleC = D5.c.c(bundleA, "androidx.lifecycle.BundlableSavedStateRegistry.key");
            }
        }
        this.f6189f = bundleC;
        this.f6190g = true;
    }

    public final void i(Bundle outBundle) {
        t[] tVarArr;
        AbstractC6116t.g(outBundle, "outBundle");
        Map mapH = S.h();
        if (mapH.isEmpty()) {
            tVarArr = new t[0];
        } else {
            ArrayList arrayList = new ArrayList(mapH.size());
            for (Map.Entry entry : mapH.entrySet()) {
                arrayList.add(A.a((String) entry.getKey(), entry.getValue()));
            }
            tVarArr = (t[]) arrayList.toArray(new t[0]);
        }
        Bundle bundleA = e.a((t[]) Arrays.copyOf(tVarArr, tVarArr.length));
        Bundle bundleA2 = j.a(bundleA);
        Bundle bundle = this.f6189f;
        if (bundle != null) {
            j.b(bundleA2, bundle);
        }
        synchronized (this.f6186c) {
            try {
                for (Map.Entry entry2 : this.f6187d.entrySet()) {
                    j.c(bundleA2, (String) entry2.getKey(), ((f.b) entry2.getValue()).a());
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (D5.c.f(D5.c.a(bundleA))) {
            return;
        }
        j.c(j.a(outBundle), "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleA);
    }

    public final void j(String key, f.b provider) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(provider, "provider");
        synchronized (this.f6186c) {
            if (this.f6187d.containsKey(key)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            this.f6187d.put(key, provider);
            L l10 = L.f48730a;
        }
    }

    public final void k(String key) {
        AbstractC6116t.g(key, "key");
        synchronized (this.f6186c) {
        }
    }
}
