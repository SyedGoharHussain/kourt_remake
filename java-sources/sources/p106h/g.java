package p106h;

import Cc.o;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2995m;
import androidx.lifecycle.InterfaceC2997o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.V;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f48800h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f48801a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f48802b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f48803c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f48804d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Map f48805e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f48806f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f48807g = new Bundle();

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p106h.b f48808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p121i.a f48809b;

        public a(p106h.b callback, p121i.a contract) {
            AbstractC6116t.g(callback, "callback");
            AbstractC6116t.g(contract, "contract");
            this.f48808a = callback;
            this.f48809b = contract;
        }

        public final p106h.b a() {
            return this.f48808a;
        }

        public final p121i.a b() {
            return this.f48809b;
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2993k f48810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f48811b;

        public c(AbstractC2993k lifecycle) {
            AbstractC6116t.g(lifecycle, "lifecycle");
            this.f48810a = lifecycle;
            this.f48811b = new ArrayList();
        }

        public final void a(InterfaceC2995m observer) {
            AbstractC6116t.g(observer, "observer");
            this.f48810a.addObserver(observer);
            this.f48811b.add(observer);
        }

        public final void b() {
            Iterator it = this.f48811b.iterator();
            while (it.hasNext()) {
                this.f48810a.removeObserver((InterfaceC2995m) it.next());
            }
            this.f48811b.clear();
        }
    }

    public static final class d extends p106h.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f48813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p121i.a f48814c;

        public d(String str, p121i.a aVar) {
            this.f48813b = str;
            this.f48814c = aVar;
        }

        @Override // p106h.d
        public void b(Object obj, N2.b bVar) throws Exception {
            Object obj2 = g.this.f48802b.get(this.f48813b);
            p121i.a aVar = this.f48814c;
            if (obj2 != null) {
                int iIntValue = ((Number) obj2).intValue();
                g.this.f48804d.add(this.f48813b);
                try {
                    g.this.k(iIntValue, this.f48814c, obj, bVar);
                    return;
                } catch (Exception e10) {
                    g.this.f48804d.remove(this.f48813b);
                    throw e10;
                }
            }
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }

        @Override // p106h.d
        public void c() {
            g.this.r(this.f48813b);
        }
    }

    public static final class e extends p106h.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f48816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p121i.a f48817c;

        public e(String str, p121i.a aVar) {
            this.f48816b = str;
            this.f48817c = aVar;
        }

        @Override // p106h.d
        public void b(Object obj, N2.b bVar) throws Exception {
            Object obj2 = g.this.f48802b.get(this.f48816b);
            p121i.a aVar = this.f48817c;
            if (obj2 != null) {
                int iIntValue = ((Number) obj2).intValue();
                g.this.f48804d.add(this.f48816b);
                try {
                    g.this.k(iIntValue, this.f48817c, obj, bVar);
                    return;
                } catch (Exception e10) {
                    g.this.f48804d.remove(this.f48816b);
                    throw e10;
                }
            }
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }

        @Override // p106h.d
        public void c() {
            g.this.r(this.f48816b);
        }
    }

    public static final Integer j() {
        return Integer.valueOf(p359yc.c.f65199a.f(2147418112) + 65536);
    }

    public static final void p(g gVar, String str, p106h.b bVar, p121i.a aVar, InterfaceC2997o interfaceC2997o, AbstractC2993k.a event) {
        AbstractC6116t.g(interfaceC2997o, "<unused var>");
        AbstractC6116t.g(event, "event");
        if (AbstractC2993k.a.ON_START != event) {
            if (AbstractC2993k.a.ON_STOP == event) {
                gVar.f48805e.remove(str);
                return;
            } else {
                if (AbstractC2993k.a.ON_DESTROY == event) {
                    gVar.r(str);
                    return;
                }
                return;
            }
        }
        gVar.f48805e.put(str, new a(bVar, aVar));
        if (gVar.f48806f.containsKey(str)) {
            Object obj = gVar.f48806f.get(str);
            gVar.f48806f.remove(str);
            bVar.onActivityResult(obj);
        }
        p106h.a aVar2 = (p106h.a) Y2.d.a(gVar.f48807g, str, p106h.a.class);
        if (aVar2 != null) {
            gVar.f48807g.remove(str);
            bVar.onActivityResult(aVar.parseResult(aVar2.b(), aVar2.a()));
        }
    }

    public final void e(int i10, String str) {
        this.f48801a.put(Integer.valueOf(i10), str);
        this.f48802b.put(str, Integer.valueOf(i10));
    }

    public final boolean f(int i10, int i11, Intent intent) {
        String str = (String) this.f48801a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        h(str, i11, intent, (a) this.f48805e.get(str));
        return true;
    }

    public final boolean g(int i10, Object obj) {
        String str = (String) this.f48801a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        a aVar = (a) this.f48805e.get(str);
        if ((aVar != null ? aVar.a() : null) == null) {
            this.f48807g.remove(str);
            this.f48806f.put(str, obj);
            return true;
        }
        p106h.b bVarA = aVar.a();
        AbstractC6116t.e(bVarA, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
        if (!this.f48804d.remove(str)) {
            return true;
        }
        bVarA.onActivityResult(obj);
        return true;
    }

    public final void h(String str, int i10, Intent intent, a aVar) {
        if ((aVar != null ? aVar.a() : null) == null || !this.f48804d.contains(str)) {
            this.f48806f.remove(str);
            this.f48807g.putParcelable(str, new p106h.a(i10, intent));
        } else {
            aVar.a().onActivityResult(aVar.b().parseResult(i10, intent));
            this.f48804d.remove(str);
        }
    }

    public final int i() {
        for (Number number : o.i(new p303uc.a() { // from class: h.f
            @Override // p303uc.a
            public final Object invoke() {
                return g.j();
            }
        })) {
            if (!this.f48801a.containsKey(Integer.valueOf(number.intValue()))) {
                return number.intValue();
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public abstract void k(int i10, p121i.a aVar, Object obj, N2.b bVar);

    public final void l(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        if (stringArrayList2 != null) {
            this.f48804d.addAll(stringArrayList2);
        }
        Bundle bundle2 = bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
        if (bundle2 != null) {
            this.f48807g.putAll(bundle2);
        }
        int size = stringArrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String str = stringArrayList.get(i10);
            if (this.f48802b.containsKey(str)) {
                Integer num = (Integer) this.f48802b.remove(str);
                if (!this.f48807g.containsKey(str)) {
                    V.d(this.f48801a).remove(num);
                }
            }
            Integer num2 = integerArrayList.get(i10);
            AbstractC6116t.f(num2, "get(...)");
            int iIntValue = num2.intValue();
            String str2 = stringArrayList.get(i10);
            AbstractC6116t.f(str2, "get(...)");
            e(iIntValue, str2);
        }
    }

    public final void m(Bundle outState) {
        AbstractC6116t.g(outState, "outState");
        outState.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f48802b.values()));
        outState.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f48802b.keySet()));
        outState.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f48804d));
        outState.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(this.f48807g));
    }

    public final p106h.d n(final String key, InterfaceC2997o lifecycleOwner, final p121i.a contract, final p106h.b callback) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(lifecycleOwner, "lifecycleOwner");
        AbstractC6116t.g(contract, "contract");
        AbstractC6116t.g(callback, "callback");
        AbstractC2993k lifecycle = lifecycleOwner.getLifecycle();
        if (lifecycle.getCurrentState().b(AbstractC2993k.b.STARTED)) {
            throw new IllegalStateException(("LifecycleOwner " + lifecycleOwner + " is attempting to register while current state is " + lifecycle.getCurrentState() + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        q(key);
        c cVar = (c) this.f48803c.get(key);
        if (cVar == null) {
            cVar = new c(lifecycle);
        }
        cVar.a(new InterfaceC2995m() { // from class: h.e
            @Override // androidx.lifecycle.InterfaceC2995m
            public final void h(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
                g.p(this.f48796a, key, callback, contract, interfaceC2997o, aVar);
            }
        });
        this.f48803c.put(key, cVar);
        return new d(key, contract);
    }

    public final p106h.d o(String key, p121i.a contract, p106h.b callback) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(contract, "contract");
        AbstractC6116t.g(callback, "callback");
        q(key);
        this.f48805e.put(key, new a(callback, contract));
        if (this.f48806f.containsKey(key)) {
            Object obj = this.f48806f.get(key);
            this.f48806f.remove(key);
            callback.onActivityResult(obj);
        }
        p106h.a aVar = (p106h.a) Y2.d.a(this.f48807g, key, p106h.a.class);
        if (aVar != null) {
            this.f48807g.remove(key);
            callback.onActivityResult(contract.parseResult(aVar.b(), aVar.a()));
        }
        return new e(key, contract);
    }

    public final void q(String str) {
        if (((Integer) this.f48802b.get(str)) != null) {
            return;
        }
        e(i(), str);
    }

    public final void r(String key) {
        Integer num;
        AbstractC6116t.g(key, "key");
        if (!this.f48804d.contains(key) && (num = (Integer) this.f48802b.remove(key)) != null) {
            this.f48801a.remove(num);
        }
        this.f48805e.remove(key);
        if (this.f48806f.containsKey(key)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + key + ": " + this.f48806f.get(key));
            this.f48806f.remove(key);
        }
        if (this.f48807g.containsKey(key)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + key + ": " + ((p106h.a) Y2.d.a(this.f48807g, key, p106h.a.class)));
            this.f48807g.remove(key);
        }
        c cVar = (c) this.f48803c.get(key);
        if (cVar != null) {
            cVar.b();
            this.f48803c.remove(key);
        }
    }
}
