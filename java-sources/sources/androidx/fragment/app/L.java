package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class L extends androidx.lifecycle.S {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final androidx.lifecycle.U.c f31934h = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f31938d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f31935a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f31936b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f31937c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31939e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31940f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31941g = false;

    public class a implements androidx.lifecycle.U.c {
        @Override // androidx.lifecycle.U.c
        public androidx.lifecycle.S create(Class cls) {
            return new L(true);
        }
    }

    public L(boolean z10) {
        this.f31938d = z10;
    }

    public static L g(androidx.lifecycle.V v10) {
        return (L) new androidx.lifecycle.U(v10, f31934h).b(L.class);
    }

    public void a(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (this.f31941g) {
            if (I.N0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f31935a.containsKey(abstractComponentCallbacksC2973p.mWho)) {
                return;
            }
            this.f31935a.put(abstractComponentCallbacksC2973p.mWho, abstractComponentCallbacksC2973p);
            if (I.N0(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Added " + abstractComponentCallbacksC2973p);
            }
        }
    }

    public void b(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, boolean z10) {
        if (I.N0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + abstractComponentCallbacksC2973p);
        }
        d(abstractComponentCallbacksC2973p.mWho, z10);
    }

    public void c(String str, boolean z10) {
        if (I.N0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        d(str, z10);
    }

    public final void d(String str, boolean z10) {
        L l10 = (L) this.f31936b.get(str);
        if (l10 != null) {
            if (z10) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(l10.f31936b.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    l10.c((String) it.next(), true);
                }
            }
            l10.onCleared();
            this.f31936b.remove(str);
        }
        androidx.lifecycle.V v10 = (androidx.lifecycle.V) this.f31937c.get(str);
        if (v10 != null) {
            v10.a();
            this.f31937c.remove(str);
        }
    }

    public AbstractComponentCallbacksC2973p e(String str) {
        return (AbstractComponentCallbacksC2973p) this.f31935a.get(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && L.class == obj.getClass()) {
            L l10 = (L) obj;
            if (this.f31935a.equals(l10.f31935a) && this.f31936b.equals(l10.f31936b) && this.f31937c.equals(l10.f31937c)) {
                return true;
            }
        }
        return false;
    }

    public L f(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        L l10 = (L) this.f31936b.get(abstractComponentCallbacksC2973p.mWho);
        if (l10 != null) {
            return l10;
        }
        L l11 = new L(this.f31938d);
        this.f31936b.put(abstractComponentCallbacksC2973p.mWho, l11);
        return l11;
    }

    public Collection h() {
        return new ArrayList(this.f31935a.values());
    }

    public int hashCode() {
        return (((this.f31935a.hashCode() * 31) + this.f31936b.hashCode()) * 31) + this.f31937c.hashCode();
    }

    public androidx.lifecycle.V i(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        androidx.lifecycle.V v10 = (androidx.lifecycle.V) this.f31937c.get(abstractComponentCallbacksC2973p.mWho);
        if (v10 != null) {
            return v10;
        }
        androidx.lifecycle.V v11 = new androidx.lifecycle.V();
        this.f31937c.put(abstractComponentCallbacksC2973p.mWho, v11);
        return v11;
    }

    public boolean j() {
        return this.f31939e;
    }

    public void k(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (this.f31941g) {
            if (I.N0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f31935a.remove(abstractComponentCallbacksC2973p.mWho) == null || !I.N0(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + abstractComponentCallbacksC2973p);
        }
    }

    public void l(boolean z10) {
        this.f31941g = z10;
    }

    public boolean m(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (this.f31935a.containsKey(abstractComponentCallbacksC2973p.mWho)) {
            return this.f31938d ? this.f31939e : !this.f31940f;
        }
        return true;
    }

    @Override // androidx.lifecycle.S
    public void onCleared() {
        if (I.N0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f31939e = true;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentManagerViewModel{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} Fragments (");
        Iterator it = this.f31935a.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") Child Non Config (");
        Iterator it2 = this.f31936b.keySet().iterator();
        while (it2.hasNext()) {
            sb2.append((String) it2.next());
            if (it2.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(") ViewModelStores (");
        Iterator it3 = this.f31937c.keySet().iterator();
        while (it3.hasNext()) {
            sb2.append((String) it3.next());
            if (it3.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(')');
        return sb2.toString();
    }
}
