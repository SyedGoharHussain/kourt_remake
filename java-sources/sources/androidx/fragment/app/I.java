package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2995m;
import androidx.lifecycle.InterfaceC2997o;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p046d.C5438b;
import p050d3.InterfaceC5520z;

/* JADX INFO: loaded from: classes.dex */
public abstract class I {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static boolean f31854U = false;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static boolean f31855V = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public AbstractComponentCallbacksC2973p f31856A;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public p106h.d f31861F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public p106h.d f31862G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public p106h.d f31863H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f31865J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f31866K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f31867L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f31868M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f31869N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ArrayList f31870O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ArrayList f31871P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public ArrayList f31872Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public L f31873R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public M3.c.C0197c f31874S;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31877b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f31880e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p046d.S f31882g;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractC2982z f31899x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AbstractC2979w f31900y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AbstractComponentCallbacksC2973p f31901z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31876a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q f31878c = new Q();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f31879d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B f31881f = new B(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C2958a f31883h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f31884i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p046d.N f31885j = new b(false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f31886k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f31887l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f31888m = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f31889n = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f31890o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C f31891p = new C(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f31892q = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p035c3.b f31893r = new p035c3.b() { // from class: androidx.fragment.app.D
        @Override // p035c3.b
        public final void accept(Object obj) {
            I.e(this.f31844a, (Configuration) obj);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p035c3.b f31894s = new p035c3.b() { // from class: androidx.fragment.app.E
        @Override // p035c3.b
        public final void accept(Object obj) {
            I.a(this.f31845a, (Integer) obj);
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p035c3.b f31895t = new p035c3.b() { // from class: androidx.fragment.app.F
        @Override // p035c3.b
        public final void accept(Object obj) {
            I.d(this.f31846a, (N2.g) obj);
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p035c3.b f31896u = new p035c3.b() { // from class: androidx.fragment.app.G
        @Override // p035c3.b
        public final void accept(Object obj) {
            I.c(this.f31852a, (N2.u) obj);
        }
    };

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p050d3.E f31897v = new c();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f31898w = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC2981y f31857B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public AbstractC2981y f31858C = new d();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public b0 f31859D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public b0 f31860E = new e();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayDeque f31864I = new ArrayDeque();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public Runnable f31875T = new f();

    public class a implements p106h.b {
        public a() {
        }

        @Override // p106h.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(Map map) {
            String[] strArr = (String[]) map.keySet().toArray(new String[0]);
            ArrayList arrayList = new ArrayList(map.values());
            int[] iArr = new int[arrayList.size()];
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
            }
            l lVar = (l) I.this.f31864I.pollFirst();
            if (lVar == null) {
                Log.w("FragmentManager", "No permissions were requested for " + this);
                return;
            }
            String str = lVar.f31916a;
            int i11 = lVar.f31917b;
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pI = I.this.f31878c.i(str);
            if (abstractComponentCallbacksC2973pI != null) {
                abstractComponentCallbacksC2973pI.onRequestPermissionsResult(i11, strArr, iArr);
                return;
            }
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
        }
    }

    public class b extends p046d.N {
        public b(boolean z10) {
            super(z10);
        }

        @Override // p046d.N
        public void c() {
            if (I.N0(3)) {
                Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = " + I.f31855V + " fragment manager " + I.this);
            }
            if (I.f31855V) {
                I.this.r();
                I.this.f31883h = null;
            }
        }

        @Override // p046d.N
        public void d() {
            if (I.N0(3)) {
                Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = " + I.f31855V + " fragment manager " + I.this);
            }
            I.this.J0();
        }

        @Override // p046d.N
        public void e(C5438b c5438b) {
            if (I.N0(2)) {
                Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = " + I.f31855V + " fragment manager " + I.this);
            }
            I i10 = I.this;
            if (i10.f31883h != null) {
                Iterator it = i10.z(new ArrayList(Collections.singletonList(I.this.f31883h)), 0, 1).iterator();
                while (it.hasNext()) {
                    ((a0) it.next()).y(c5438b);
                }
                Iterator it2 = I.this.f31890o.iterator();
                if (it2.hasNext()) {
                    android.support.v4.media.session.b.a(it2.next());
                    throw null;
                }
            }
        }

        @Override // p046d.N
        public void f(C5438b c5438b) {
            if (I.N0(3)) {
                Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = " + I.f31855V + " fragment manager " + I.this);
            }
            if (I.f31855V) {
                I.this.c0();
                I.this.i1();
            }
        }
    }

    public class c implements p050d3.E {
        public c() {
        }

        @Override // p050d3.E
        public void a(Menu menu) {
            I.this.P(menu);
        }

        @Override // p050d3.E
        public void b(Menu menu) {
            I.this.T(menu);
        }

        @Override // p050d3.E
        public boolean c(MenuItem menuItem) {
            return I.this.O(menuItem);
        }

        @Override // p050d3.E
        public void d(Menu menu, MenuInflater menuInflater) {
            I.this.H(menu, menuInflater);
        }
    }

    public class d extends AbstractC2981y {
        public d() {
        }

        @Override // androidx.fragment.app.AbstractC2981y
        public AbstractComponentCallbacksC2973p a(ClassLoader classLoader, String str) {
            return I.this.A0().b(I.this.A0().f(), str, null);
        }
    }

    public class e implements b0 {
        public e() {
        }

        @Override // androidx.fragment.app.b0
        public a0 a(ViewGroup viewGroup) {
            return new C2963f(viewGroup);
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            I.this.f0(true);
        }
    }

    public class g implements InterfaceC2995m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f31908a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ N f31909b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractC2993k f31910c;

        public g(String str, N n10, AbstractC2993k abstractC2993k) {
            this.f31908a = str;
            this.f31909b = n10;
            this.f31910c = abstractC2993k;
        }

        @Override // androidx.lifecycle.InterfaceC2995m
        public void h(InterfaceC2997o interfaceC2997o, AbstractC2993k.a aVar) {
            Bundle bundle;
            if (aVar == AbstractC2993k.a.ON_START && (bundle = (Bundle) I.this.f31888m.get(this.f31908a)) != null) {
                this.f31909b.a(this.f31908a, bundle);
                I.this.w(this.f31908a);
            }
            if (aVar == AbstractC2993k.a.ON_DESTROY) {
                this.f31910c.removeObserver(this);
                I.this.f31889n.remove(this.f31908a);
            }
        }
    }

    public class h implements M {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractComponentCallbacksC2973p f31912a;

        public h(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
            this.f31912a = abstractComponentCallbacksC2973p;
        }

        @Override // androidx.fragment.app.M
        public void a(I i10, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
            this.f31912a.onAttachFragment(abstractComponentCallbacksC2973p);
        }
    }

    public class i implements p106h.b {
        public i() {
        }

        @Override // p106h.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(p106h.a aVar) {
            l lVar = (l) I.this.f31864I.pollLast();
            if (lVar == null) {
                Log.w("FragmentManager", "No Activities were started for result for " + this);
                return;
            }
            String str = lVar.f31916a;
            int i10 = lVar.f31917b;
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pI = I.this.f31878c.i(str);
            if (abstractComponentCallbacksC2973pI != null) {
                abstractComponentCallbacksC2973pI.onActivityResult(i10, aVar.b(), aVar.a());
                return;
            }
            Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
        }
    }

    public class j implements p106h.b {
        public j() {
        }

        @Override // p106h.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onActivityResult(p106h.a aVar) {
            l lVar = (l) I.this.f31864I.pollFirst();
            if (lVar == null) {
                Log.w("FragmentManager", "No IntentSenders were started for " + this);
                return;
            }
            String str = lVar.f31916a;
            int i10 = lVar.f31917b;
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pI = I.this.f31878c.i(str);
            if (abstractComponentCallbacksC2973pI != null) {
                abstractComponentCallbacksC2973pI.onActivityResult(i10, aVar.b(), aVar.a());
                return;
            }
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
        }
    }

    public static class k extends p121i.a {
        @Override // p121i.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Intent createIntent(Context context, p106h.i iVar) {
            Bundle bundleExtra;
            Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
            Intent intentA = iVar.a();
            if (intentA != null && (bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                if (intentA.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                    iVar = new h.i.a(iVar.e()).b(null).c(iVar.d(), iVar.b()).a();
                }
            }
            intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", iVar);
            if (I.N0(2)) {
                Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
            }
            return intent;
        }

        @Override // p121i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public p106h.a parseResult(int i10, Intent intent) {
            return new p106h.a(i10, intent);
        }
    }

    public static class m implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2993k f31918a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final N f31919b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC2995m f31920c;

        public m(AbstractC2993k abstractC2993k, N n10, InterfaceC2995m interfaceC2995m) {
            this.f31918a = abstractC2993k;
            this.f31919b = n10;
            this.f31920c = interfaceC2995m;
        }

        @Override // androidx.fragment.app.N
        public void a(String str, Bundle bundle) {
            this.f31919b.a(str, bundle);
        }

        public boolean b(AbstractC2993k.b bVar) {
            return this.f31918a.getCurrentState().b(bVar);
        }

        public void c() {
            this.f31918a.removeObserver(this.f31920c);
        }
    }

    public interface n {
        boolean a(ArrayList arrayList, ArrayList arrayList2);
    }

    public class o implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f31921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f31922b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f31923c;

        public o(String str, int i10, int i11) {
            this.f31921a = str;
            this.f31922b = i10;
            this.f31923c = i11;
        }

        @Override // androidx.fragment.app.I.n
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = I.this.f31856A;
            if (abstractComponentCallbacksC2973p == null || this.f31922b >= 0 || this.f31921a != null || !abstractComponentCallbacksC2973p.getChildFragmentManager().d1()) {
                return I.this.g1(arrayList, arrayList2, this.f31921a, this.f31922b, this.f31923c);
            }
            return false;
        }
    }

    public class p implements n {
        public p() {
        }

        @Override // androidx.fragment.app.I.n
        public boolean a(ArrayList arrayList, ArrayList arrayList2) {
            boolean zH1 = I.this.h1(arrayList, arrayList2);
            I i10 = I.this;
            i10.f31884i = true;
            if (!i10.f31890o.isEmpty() && arrayList.size() > 0) {
                ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    linkedHashSet.addAll(I.this.s0((C2958a) it.next()));
                }
                Iterator it2 = I.this.f31890o.iterator();
                while (it2.hasNext()) {
                    android.support.v4.media.session.b.a(it2.next());
                    Iterator it3 = linkedHashSet.iterator();
                    if (it3.hasNext()) {
                        throw null;
                    }
                }
            }
            return zH1;
        }
    }

    public static AbstractComponentCallbacksC2973p H0(View view) {
        Object tag = view.getTag(L3.b.f12991a);
        if (tag instanceof AbstractComponentCallbacksC2973p) {
            return (AbstractComponentCallbacksC2973p) tag;
        }
        return null;
    }

    public static boolean N0(int i10) {
        return f31854U || Log.isLoggable("FragmentManager", i10);
    }

    public static /* synthetic */ void a(I i10, Integer num) {
        if (i10.P0() && num.intValue() == 80) {
            i10.K(false);
        }
    }

    public static /* synthetic */ void c(I i10, N2.u uVar) {
        if (i10.P0()) {
            i10.S(uVar.a(), false);
        }
    }

    public static /* synthetic */ void d(I i10, N2.g gVar) {
        if (i10.P0()) {
            i10.L(gVar.a(), false);
        }
    }

    public static /* synthetic */ void e(I i10, Configuration configuration) {
        if (i10.P0()) {
            i10.E(configuration, false);
        }
    }

    public static void h0(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        while (i10 < i11) {
            C2958a c2958a = (C2958a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                c2958a.p(-1);
                c2958a.u();
            } else {
                c2958a.p(1);
                c2958a.t();
            }
            i10++;
        }
    }

    public static int o1(int i10) {
        if (i10 == 4097) {
            return 8194;
        }
        if (i10 == 8194) {
            return 4097;
        }
        if (i10 == 8197) {
            return 4100;
        }
        if (i10 != 4099) {
            return i10 != 4100 ? 0 : 8197;
        }
        return 4099;
    }

    public static I p0(View view) {
        AbstractActivityC2977u abstractActivityC2977u;
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pQ0 = q0(view);
        if (abstractComponentCallbacksC2973pQ0 != null) {
            if (abstractComponentCallbacksC2973pQ0.isAdded()) {
                return abstractComponentCallbacksC2973pQ0.getChildFragmentManager();
            }
            throw new IllegalStateException("The Fragment " + abstractComponentCallbacksC2973pQ0 + " that owns View " + view + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                abstractActivityC2977u = null;
                break;
            }
            if (context instanceof AbstractActivityC2977u) {
                abstractActivityC2977u = (AbstractActivityC2977u) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (abstractActivityC2977u != null) {
            return abstractActivityC2977u.r0();
        }
        throw new IllegalStateException("View " + view + " is not within a subclass of FragmentActivity.");
    }

    public static AbstractComponentCallbacksC2973p q0(View view) {
        while (view != null) {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pH0 = H0(view);
            if (abstractComponentCallbacksC2973pH0 != null) {
                return abstractComponentCallbacksC2973pH0;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public P A(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        P pN = this.f31878c.n(abstractComponentCallbacksC2973p.mWho);
        if (pN != null) {
            return pN;
        }
        P p10 = new P(this.f31891p, this.f31878c, abstractComponentCallbacksC2973p);
        p10.o(this.f31899x.f().getClassLoader());
        p10.s(this.f31898w);
        return p10;
    }

    public AbstractC2982z A0() {
        return this.f31899x;
    }

    public final void A1() {
        synchronized (this.f31876a) {
            try {
                if (!this.f31876a.isEmpty()) {
                    this.f31885j.i(true);
                    if (N0(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z10 = u0() > 0 && S0(this.f31901z);
                if (N0(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z10);
                }
                this.f31885j.i(z10);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void B(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (N0(2)) {
            Log.v("FragmentManager", "detach: " + abstractComponentCallbacksC2973p);
        }
        if (abstractComponentCallbacksC2973p.mDetached) {
            return;
        }
        abstractComponentCallbacksC2973p.mDetached = true;
        if (abstractComponentCallbacksC2973p.mAdded) {
            if (N0(2)) {
                Log.v("FragmentManager", "remove from detach: " + abstractComponentCallbacksC2973p);
            }
            this.f31878c.u(abstractComponentCallbacksC2973p);
            if (O0(abstractComponentCallbacksC2973p)) {
                this.f31865J = true;
            }
            w1(abstractComponentCallbacksC2973p);
        }
    }

    public LayoutInflater.Factory2 B0() {
        return this.f31881f;
    }

    public void C() {
        this.f31866K = false;
        this.f31867L = false;
        this.f31873R.l(false);
        X(4);
    }

    public C C0() {
        return this.f31891p;
    }

    public void D() {
        this.f31866K = false;
        this.f31867L = false;
        this.f31873R.l(false);
        X(0);
    }

    public AbstractComponentCallbacksC2973p D0() {
        return this.f31901z;
    }

    public void E(Configuration configuration, boolean z10) {
        if (z10 && (this.f31899x instanceof P2.d)) {
            z1(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.o()) {
            if (abstractComponentCallbacksC2973p != null) {
                abstractComponentCallbacksC2973p.performConfigurationChanged(configuration);
                if (z10) {
                    abstractComponentCallbacksC2973p.mChildFragmentManager.E(configuration, true);
                }
            }
        }
    }

    public AbstractComponentCallbacksC2973p E0() {
        return this.f31856A;
    }

    public boolean F(MenuItem menuItem) {
        if (this.f31898w < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.o()) {
            if (abstractComponentCallbacksC2973p != null && abstractComponentCallbacksC2973p.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public b0 F0() {
        b0 b0Var = this.f31859D;
        if (b0Var != null) {
            return b0Var;
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31901z;
        return abstractComponentCallbacksC2973p != null ? abstractComponentCallbacksC2973p.mFragmentManager.F0() : this.f31860E;
    }

    public void G() {
        this.f31866K = false;
        this.f31867L = false;
        this.f31873R.l(false);
        X(1);
    }

    public M3.c.C0197c G0() {
        return this.f31874S;
    }

    public boolean H(Menu menu, MenuInflater menuInflater) {
        if (this.f31898w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z10 = false;
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.o()) {
            if (abstractComponentCallbacksC2973p != null && R0(abstractComponentCallbacksC2973p) && abstractComponentCallbacksC2973p.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(abstractComponentCallbacksC2973p);
                z10 = true;
            }
        }
        if (this.f31880e != null) {
            for (int i10 = 0; i10 < this.f31880e.size(); i10++) {
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = (AbstractComponentCallbacksC2973p) this.f31880e.get(i10);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC2973p2)) {
                    abstractComponentCallbacksC2973p2.onDestroyOptionsMenu();
                }
            }
        }
        this.f31880e = arrayList;
        return z10;
    }

    public void I() {
        this.f31868M = true;
        f0(true);
        c0();
        v();
        X(-1);
        Object obj = this.f31899x;
        if (obj instanceof P2.e) {
            ((P2.e) obj).removeOnTrimMemoryListener(this.f31894s);
        }
        Object obj2 = this.f31899x;
        if (obj2 instanceof P2.d) {
            ((P2.d) obj2).removeOnConfigurationChangedListener(this.f31893r);
        }
        Object obj3 = this.f31899x;
        if (obj3 instanceof N2.q) {
            ((N2.q) obj3).removeOnMultiWindowModeChangedListener(this.f31895t);
        }
        Object obj4 = this.f31899x;
        if (obj4 instanceof N2.r) {
            ((N2.r) obj4).removeOnPictureInPictureModeChangedListener(this.f31896u);
        }
        Object obj5 = this.f31899x;
        if ((obj5 instanceof InterfaceC5520z) && this.f31901z == null) {
            ((InterfaceC5520z) obj5).removeMenuProvider(this.f31897v);
        }
        this.f31899x = null;
        this.f31900y = null;
        this.f31901z = null;
        if (this.f31882g != null) {
            this.f31885j.h();
            this.f31882g = null;
        }
        p106h.d dVar = this.f31861F;
        if (dVar != null) {
            dVar.c();
            this.f31862G.c();
            this.f31863H.c();
        }
    }

    public androidx.lifecycle.V I0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        return this.f31873R.i(abstractComponentCallbacksC2973p);
    }

    public void J() {
        X(1);
    }

    public void J0() {
        f0(true);
        if (!f31855V || this.f31883h == null) {
            if (this.f31885j.g()) {
                if (N0(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                d1();
                return;
            } else {
                if (N0(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                this.f31882g.j();
                return;
            }
        }
        if (!this.f31890o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(s0(this.f31883h));
            Iterator it = this.f31890o.iterator();
            while (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                Iterator it2 = linkedHashSet.iterator();
                if (it2.hasNext()) {
                    throw null;
                }
            }
        }
        Iterator it3 = this.f31883h.f31970c.iterator();
        while (it3.hasNext()) {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = ((S.a) it3.next()).f31988b;
            if (abstractComponentCallbacksC2973p != null) {
                abstractComponentCallbacksC2973p.mTransitioning = false;
            }
        }
        Iterator it4 = z(new ArrayList(Collections.singletonList(this.f31883h)), 0, 1).iterator();
        while (it4.hasNext()) {
            ((a0) it4.next()).f();
        }
        this.f31883h = null;
        A1();
        if (N0(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + this.f31885j.g() + " for  FragmentManager " + this);
        }
    }

    public void K(boolean z10) {
        if (z10 && (this.f31899x instanceof P2.e)) {
            z1(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.o()) {
            if (abstractComponentCallbacksC2973p != null) {
                abstractComponentCallbacksC2973p.performLowMemory();
                if (z10) {
                    abstractComponentCallbacksC2973p.mChildFragmentManager.K(true);
                }
            }
        }
    }

    public void K0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (N0(2)) {
            Log.v("FragmentManager", "hide: " + abstractComponentCallbacksC2973p);
        }
        if (abstractComponentCallbacksC2973p.mHidden) {
            return;
        }
        abstractComponentCallbacksC2973p.mHidden = true;
        abstractComponentCallbacksC2973p.mHiddenChanged = true ^ abstractComponentCallbacksC2973p.mHiddenChanged;
        w1(abstractComponentCallbacksC2973p);
    }

    public void L(boolean z10, boolean z11) {
        if (z11 && (this.f31899x instanceof N2.q)) {
            z1(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.o()) {
            if (abstractComponentCallbacksC2973p != null) {
                abstractComponentCallbacksC2973p.performMultiWindowModeChanged(z10);
                if (z11) {
                    abstractComponentCallbacksC2973p.mChildFragmentManager.L(z10, true);
                }
            }
        }
    }

    public void L0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (abstractComponentCallbacksC2973p.mAdded && O0(abstractComponentCallbacksC2973p)) {
            this.f31865J = true;
        }
    }

    public void M(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        Iterator it = this.f31892q.iterator();
        while (it.hasNext()) {
            ((M) it.next()).a(this, abstractComponentCallbacksC2973p);
        }
    }

    public boolean M0() {
        return this.f31868M;
    }

    public void N() {
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.l()) {
            if (abstractComponentCallbacksC2973p != null) {
                abstractComponentCallbacksC2973p.onHiddenChanged(abstractComponentCallbacksC2973p.isHidden());
                abstractComponentCallbacksC2973p.mChildFragmentManager.N();
            }
        }
    }

    public boolean O(MenuItem menuItem) {
        if (this.f31898w < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.o()) {
            if (abstractComponentCallbacksC2973p != null && abstractComponentCallbacksC2973p.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean O0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        return (abstractComponentCallbacksC2973p.mHasMenu && abstractComponentCallbacksC2973p.mMenuVisible) || abstractComponentCallbacksC2973p.mChildFragmentManager.s();
    }

    public void P(Menu menu) {
        if (this.f31898w < 1) {
            return;
        }
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.o()) {
            if (abstractComponentCallbacksC2973p != null) {
                abstractComponentCallbacksC2973p.performOptionsMenuClosed(menu);
            }
        }
    }

    public final boolean P0() {
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31901z;
        if (abstractComponentCallbacksC2973p == null) {
            return true;
        }
        return abstractComponentCallbacksC2973p.isAdded() && this.f31901z.getParentFragmentManager().P0();
    }

    public final void Q(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (abstractComponentCallbacksC2973p == null || !abstractComponentCallbacksC2973p.equals(k0(abstractComponentCallbacksC2973p.mWho))) {
            return;
        }
        abstractComponentCallbacksC2973p.performPrimaryNavigationFragmentChanged();
    }

    public boolean Q0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (abstractComponentCallbacksC2973p == null) {
            return false;
        }
        return abstractComponentCallbacksC2973p.isHidden();
    }

    public void R() {
        X(5);
    }

    public boolean R0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (abstractComponentCallbacksC2973p == null) {
            return true;
        }
        return abstractComponentCallbacksC2973p.isMenuVisible();
    }

    public void S(boolean z10, boolean z11) {
        if (z11 && (this.f31899x instanceof N2.r)) {
            z1(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.o()) {
            if (abstractComponentCallbacksC2973p != null) {
                abstractComponentCallbacksC2973p.performPictureInPictureModeChanged(z10);
                if (z11) {
                    abstractComponentCallbacksC2973p.mChildFragmentManager.S(z10, true);
                }
            }
        }
    }

    public boolean S0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (abstractComponentCallbacksC2973p == null) {
            return true;
        }
        I i10 = abstractComponentCallbacksC2973p.mFragmentManager;
        return abstractComponentCallbacksC2973p.equals(i10.E0()) && S0(i10.f31901z);
    }

    public boolean T(Menu menu) {
        boolean z10 = false;
        if (this.f31898w < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.o()) {
            if (abstractComponentCallbacksC2973p != null && R0(abstractComponentCallbacksC2973p) && abstractComponentCallbacksC2973p.performPrepareOptionsMenu(menu)) {
                z10 = true;
            }
        }
        return z10;
    }

    public boolean T0(int i10) {
        return this.f31898w >= i10;
    }

    public void U() {
        A1();
        Q(this.f31856A);
    }

    public boolean U0() {
        return this.f31866K || this.f31867L;
    }

    public void V() {
        this.f31866K = false;
        this.f31867L = false;
        this.f31873R.l(false);
        X(7);
    }

    public void V0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, String[] strArr, int i10) {
        if (this.f31863H == null) {
            this.f31899x.l(abstractComponentCallbacksC2973p, strArr, i10);
            return;
        }
        this.f31864I.addLast(new l(abstractComponentCallbacksC2973p.mWho, i10));
        this.f31863H.a(strArr);
    }

    public void W() {
        this.f31866K = false;
        this.f31867L = false;
        this.f31873R.l(false);
        X(5);
    }

    public void W0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, Intent intent, int i10, Bundle bundle) {
        if (this.f31861F == null) {
            this.f31899x.n(abstractComponentCallbacksC2973p, intent, i10, bundle);
            return;
        }
        this.f31864I.addLast(new l(abstractComponentCallbacksC2973p.mWho, i10));
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        this.f31861F.a(intent);
    }

    public final void X(int i10) {
        try {
            this.f31877b = true;
            this.f31878c.d(i10);
            Y0(i10, false);
            Iterator it = y().iterator();
            while (it.hasNext()) {
                ((a0) it.next()).q();
            }
            this.f31877b = false;
            f0(true);
        } catch (Throwable th) {
            this.f31877b = false;
            throw th;
        }
    }

    public void X0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        if (this.f31862G == null) {
            this.f31899x.o(abstractComponentCallbacksC2973p, intentSender, i10, intent, i11, i12, i13, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (N0(2)) {
                Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent + " for fragment " + abstractComponentCallbacksC2973p);
            }
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        p106h.i iVarA = new h.i.a(intentSender).b(intent).c(i12, i11).a();
        this.f31864I.addLast(new l(abstractComponentCallbacksC2973p.mWho, i10));
        if (N0(2)) {
            Log.v("FragmentManager", "Fragment " + abstractComponentCallbacksC2973p + "is launching an IntentSender for result ");
        }
        this.f31862G.a(iVarA);
    }

    public void Y() {
        this.f31867L = true;
        this.f31873R.l(true);
        X(4);
    }

    public void Y0(int i10, boolean z10) {
        AbstractC2982z abstractC2982z;
        if (this.f31899x == null && i10 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z10 || i10 != this.f31898w) {
            this.f31898w = i10;
            this.f31878c.t();
            y1();
            if (this.f31865J && (abstractC2982z = this.f31899x) != null && this.f31898w == 7) {
                abstractC2982z.p();
                this.f31865J = false;
            }
        }
    }

    public void Z() {
        X(2);
    }

    public void Z0() {
        if (this.f31899x == null) {
            return;
        }
        this.f31866K = false;
        this.f31867L = false;
        this.f31873R.l(false);
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.o()) {
            if (abstractComponentCallbacksC2973p != null) {
                abstractComponentCallbacksC2973p.noteStateNotSaved();
            }
        }
    }

    public final void a0() {
        if (this.f31869N) {
            this.f31869N = false;
            y1();
        }
    }

    public void a1(FragmentContainerView fragmentContainerView) {
        View view;
        for (P p10 : this.f31878c.k()) {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pK = p10.k();
            if (abstractComponentCallbacksC2973pK.mContainerId == fragmentContainerView.getId() && (view = abstractComponentCallbacksC2973pK.mView) != null && view.getParent() == null) {
                abstractComponentCallbacksC2973pK.mContainer = fragmentContainerView;
                p10.b();
            }
        }
    }

    public void b0(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String str2 = str + "    ";
        this.f31878c.e(str, fileDescriptor, printWriter, strArr);
        ArrayList arrayList = this.f31880e;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i10 = 0; i10 < size; i10++) {
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = (AbstractComponentCallbacksC2973p) this.f31880e.get(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC2973p.toString());
            }
        }
        int size2 = this.f31879d.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i11 = 0; i11 < size2; i11++) {
                C2958a c2958a = (C2958a) this.f31879d.get(i11);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i11);
                printWriter.print(": ");
                printWriter.println(c2958a.toString());
                c2958a.r(str2, printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f31886k.get());
        synchronized (this.f31876a) {
            try {
                int size3 = this.f31876a.size();
                if (size3 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i12 = 0; i12 < size3; i12++) {
                        n nVar = (n) this.f31876a.get(i12);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i12);
                        printWriter.print(": ");
                        printWriter.println(nVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f31899x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f31900y);
        if (this.f31901z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f31901z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f31898w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f31866K);
        printWriter.print(" mStopped=");
        printWriter.print(this.f31867L);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f31868M);
        if (this.f31865J) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f31865J);
        }
    }

    public void b1(P p10) {
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pK = p10.k();
        if (abstractComponentCallbacksC2973pK.mDeferStart) {
            if (this.f31877b) {
                this.f31869N = true;
            } else {
                abstractComponentCallbacksC2973pK.mDeferStart = false;
                p10.m();
            }
        }
    }

    public final void c0() {
        Iterator it = y().iterator();
        while (it.hasNext()) {
            ((a0) it.next()).q();
        }
    }

    public void c1(int i10, int i11, boolean z10) {
        if (i10 >= 0) {
            d0(new o(null, i10, i11), z10);
            return;
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    public void d0(n nVar, boolean z10) {
        if (!z10) {
            if (this.f31899x == null) {
                if (!this.f31868M) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            t();
        }
        synchronized (this.f31876a) {
            try {
                if (this.f31899x == null) {
                    if (!z10) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f31876a.add(nVar);
                    q1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean d1() {
        return f1(null, -1, 0);
    }

    public final void e0(boolean z10) {
        if (this.f31877b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f31899x == null) {
            if (!this.f31868M) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f31899x.h().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z10) {
            t();
        }
        if (this.f31870O == null) {
            this.f31870O = new ArrayList();
            this.f31871P = new ArrayList();
        }
    }

    public boolean e1(int i10, int i11) {
        if (i10 >= 0) {
            return f1(null, i10, i11);
        }
        throw new IllegalArgumentException("Bad id: " + i10);
    }

    public boolean f0(boolean z10) {
        e0(z10);
        boolean z11 = false;
        while (t0(this.f31870O, this.f31871P)) {
            z11 = true;
            this.f31877b = true;
            try {
                k1(this.f31870O, this.f31871P);
                u();
            } catch (Throwable th) {
                u();
                throw th;
            }
        }
        A1();
        a0();
        this.f31878c.b();
        return z11;
    }

    public final boolean f1(String str, int i10, int i11) {
        f0(false);
        e0(true);
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31856A;
        if (abstractComponentCallbacksC2973p != null && i10 < 0 && str == null && abstractComponentCallbacksC2973p.getChildFragmentManager().d1()) {
            return true;
        }
        boolean zG1 = g1(this.f31870O, this.f31871P, str, i10, i11);
        if (zG1) {
            this.f31877b = true;
            try {
                k1(this.f31870O, this.f31871P);
                u();
            } catch (Throwable th) {
                u();
                throw th;
            }
        }
        A1();
        a0();
        this.f31878c.b();
        return zG1;
    }

    public void g0(n nVar, boolean z10) {
        if (z10 && (this.f31899x == null || this.f31868M)) {
            return;
        }
        e0(z10);
        if (nVar.a(this.f31870O, this.f31871P)) {
            this.f31877b = true;
            try {
                k1(this.f31870O, this.f31871P);
                u();
            } catch (Throwable th) {
                u();
                throw th;
            }
        }
        A1();
        a0();
        this.f31878c.b();
    }

    public boolean g1(ArrayList arrayList, ArrayList arrayList2, String str, int i10, int i11) {
        int iL0 = l0(str, i10, (i11 & 1) != 0);
        if (iL0 < 0) {
            return false;
        }
        for (int size = this.f31879d.size() - 1; size >= iL0; size--) {
            arrayList.add((C2958a) this.f31879d.remove(size));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public boolean h1(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3 = this.f31879d;
        C2958a c2958a = (C2958a) arrayList3.get(arrayList3.size() - 1);
        this.f31883h = c2958a;
        Iterator it = c2958a.f31970c.iterator();
        while (it.hasNext()) {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = ((S.a) it.next()).f31988b;
            if (abstractComponentCallbacksC2973p != null) {
                abstractComponentCallbacksC2973p.mTransitioning = true;
            }
        }
        return g1(arrayList, arrayList2, null, -1, 0);
    }

    public final void i0(ArrayList arrayList, ArrayList arrayList2, int i10, int i11) {
        boolean z10 = ((C2958a) arrayList.get(i10)).f31985r;
        ArrayList arrayList3 = this.f31872Q;
        if (arrayList3 == null) {
            this.f31872Q = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.f31872Q.addAll(this.f31878c.o());
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pE0 = E0();
        boolean z11 = false;
        for (int i12 = i10; i12 < i11; i12++) {
            C2958a c2958a = (C2958a) arrayList.get(i12);
            abstractComponentCallbacksC2973pE0 = !((Boolean) arrayList2.get(i12)).booleanValue() ? c2958a.v(this.f31872Q, abstractComponentCallbacksC2973pE0) : c2958a.y(this.f31872Q, abstractComponentCallbacksC2973pE0);
            z11 = z11 || c2958a.f31976i;
        }
        this.f31872Q.clear();
        if (!z10 && this.f31898w >= 1) {
            for (int i13 = i10; i13 < i11; i13++) {
                Iterator it = ((C2958a) arrayList.get(i13)).f31970c.iterator();
                while (it.hasNext()) {
                    AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = ((S.a) it.next()).f31988b;
                    if (abstractComponentCallbacksC2973p != null && abstractComponentCallbacksC2973p.mFragmentManager != null) {
                        this.f31878c.r(A(abstractComponentCallbacksC2973p));
                    }
                }
            }
        }
        h0(arrayList, arrayList2, i10, i11);
        boolean zBooleanValue = ((Boolean) arrayList2.get(i11 - 1)).booleanValue();
        if (z11 && !this.f31890o.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(s0((C2958a) it2.next()));
            }
            if (this.f31883h == null) {
                Iterator it3 = this.f31890o.iterator();
                while (it3.hasNext()) {
                    android.support.v4.media.session.b.a(it3.next());
                    Iterator it4 = linkedHashSet.iterator();
                    if (it4.hasNext()) {
                        throw null;
                    }
                }
                Iterator it5 = this.f31890o.iterator();
                while (it5.hasNext()) {
                    android.support.v4.media.session.b.a(it5.next());
                    Iterator it6 = linkedHashSet.iterator();
                    if (it6.hasNext()) {
                        throw null;
                    }
                }
            }
        }
        for (int i14 = i10; i14 < i11; i14++) {
            C2958a c2958a2 = (C2958a) arrayList.get(i14);
            if (zBooleanValue) {
                for (int size = c2958a2.f31970c.size() - 1; size >= 0; size--) {
                    AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = ((S.a) c2958a2.f31970c.get(size)).f31988b;
                    if (abstractComponentCallbacksC2973p2 != null) {
                        A(abstractComponentCallbacksC2973p2).m();
                    }
                }
            } else {
                Iterator it7 = c2958a2.f31970c.iterator();
                while (it7.hasNext()) {
                    AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p3 = ((S.a) it7.next()).f31988b;
                    if (abstractComponentCallbacksC2973p3 != null) {
                        A(abstractComponentCallbacksC2973p3).m();
                    }
                }
            }
        }
        Y0(this.f31898w, true);
        for (a0 a0Var : z(arrayList, i10, i11)) {
            a0Var.B(zBooleanValue);
            a0Var.x();
            a0Var.n();
        }
        while (i10 < i11) {
            C2958a c2958a3 = (C2958a) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue() && c2958a3.f32035v >= 0) {
                c2958a3.f32035v = -1;
            }
            c2958a3.x();
            i10++;
        }
        if (z11) {
            m1();
        }
    }

    public void i1() {
        d0(new p(), false);
    }

    public void j(C2958a c2958a) {
        this.f31879d.add(c2958a);
    }

    public boolean j0() {
        boolean zF0 = f0(true);
        r0();
        return zF0;
    }

    public void j1(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (N0(2)) {
            Log.v("FragmentManager", "remove: " + abstractComponentCallbacksC2973p + " nesting=" + abstractComponentCallbacksC2973p.mBackStackNesting);
        }
        boolean zIsInBackStack = abstractComponentCallbacksC2973p.isInBackStack();
        if (abstractComponentCallbacksC2973p.mDetached && zIsInBackStack) {
            return;
        }
        this.f31878c.u(abstractComponentCallbacksC2973p);
        if (O0(abstractComponentCallbacksC2973p)) {
            this.f31865J = true;
        }
        abstractComponentCallbacksC2973p.mRemoving = true;
        w1(abstractComponentCallbacksC2973p);
    }

    public P k(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        String str = abstractComponentCallbacksC2973p.mPreviousWho;
        if (str != null) {
            M3.c.f(abstractComponentCallbacksC2973p, str);
        }
        if (N0(2)) {
            Log.v("FragmentManager", "add: " + abstractComponentCallbacksC2973p);
        }
        P pA = A(abstractComponentCallbacksC2973p);
        abstractComponentCallbacksC2973p.mFragmentManager = this;
        this.f31878c.r(pA);
        if (!abstractComponentCallbacksC2973p.mDetached) {
            this.f31878c.a(abstractComponentCallbacksC2973p);
            abstractComponentCallbacksC2973p.mRemoving = false;
            if (abstractComponentCallbacksC2973p.mView == null) {
                abstractComponentCallbacksC2973p.mHiddenChanged = false;
            }
            if (O0(abstractComponentCallbacksC2973p)) {
                this.f31865J = true;
            }
        }
        return pA;
    }

    public AbstractComponentCallbacksC2973p k0(String str) {
        return this.f31878c.f(str);
    }

    public final void k1(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            if (!((C2958a) arrayList.get(i10)).f31985r) {
                if (i11 != i10) {
                    i0(arrayList, arrayList2, i11, i10);
                }
                i11 = i10 + 1;
                if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                    while (i11 < size && ((Boolean) arrayList2.get(i11)).booleanValue() && !((C2958a) arrayList.get(i11)).f31985r) {
                        i11++;
                    }
                }
                i0(arrayList, arrayList2, i10, i11);
                i10 = i11 - 1;
            }
            i10++;
        }
        if (i11 != size) {
            i0(arrayList, arrayList2, i11, size);
        }
    }

    public void l(M m10) {
        this.f31892q.add(m10);
    }

    public final int l0(String str, int i10, boolean z10) {
        if (this.f31879d.isEmpty()) {
            return -1;
        }
        if (str == null && i10 < 0) {
            if (z10) {
                return 0;
            }
            return this.f31879d.size() - 1;
        }
        int size = this.f31879d.size() - 1;
        while (size >= 0) {
            C2958a c2958a = (C2958a) this.f31879d.get(size);
            if ((str != null && str.equals(c2958a.w())) || (i10 >= 0 && i10 == c2958a.f32035v)) {
                break;
            }
            size--;
        }
        if (size < 0) {
            return size;
        }
        if (!z10) {
            if (size == this.f31879d.size() - 1) {
                return -1;
            }
            return size + 1;
        }
        while (size > 0) {
            C2958a c2958a2 = (C2958a) this.f31879d.get(size - 1);
            if ((str == null || !str.equals(c2958a2.w())) && (i10 < 0 || i10 != c2958a2.f32035v)) {
                break;
            }
            size--;
        }
        return size;
    }

    public void l1(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        this.f31873R.k(abstractComponentCallbacksC2973p);
    }

    public void m(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        this.f31873R.a(abstractComponentCallbacksC2973p);
    }

    public AbstractComponentCallbacksC2973p m0(int i10) {
        return this.f31878c.g(i10);
    }

    public final void m1() {
        if (this.f31890o.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(this.f31890o.get(0));
        throw null;
    }

    public int n() {
        return this.f31886k.getAndIncrement();
    }

    public AbstractComponentCallbacksC2973p n0(String str) {
        return this.f31878c.h(str);
    }

    public void n1(Parcelable parcelable) {
        P p10;
        Bundle bundle;
        Bundle bundle2;
        if (parcelable == null) {
            return;
        }
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.f31899x.f().getClassLoader());
                this.f31888m.put(str.substring(7), bundle2);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.f31899x.f().getClassLoader());
                map.put(str2.substring(9), bundle);
            }
        }
        this.f31878c.x(map);
        K k10 = (K) bundle3.getParcelable("state");
        if (k10 == null) {
            return;
        }
        this.f31878c.v();
        Iterator it = k10.f31926a.iterator();
        while (it.hasNext()) {
            Bundle bundleB = this.f31878c.B((String) it.next(), null);
            if (bundleB != null) {
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pE = this.f31873R.e(((O) bundleB.getParcelable("state")).f31943b);
                if (abstractComponentCallbacksC2973pE != null) {
                    if (N0(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + abstractComponentCallbacksC2973pE);
                    }
                    p10 = new P(this.f31891p, this.f31878c, abstractComponentCallbacksC2973pE, bundleB);
                } else {
                    p10 = new P(this.f31891p, this.f31878c, this.f31899x.f().getClassLoader(), y0(), bundleB);
                }
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pK = p10.k();
                abstractComponentCallbacksC2973pK.mSavedFragmentState = bundleB;
                abstractComponentCallbacksC2973pK.mFragmentManager = this;
                if (N0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + abstractComponentCallbacksC2973pK.mWho + "): " + abstractComponentCallbacksC2973pK);
                }
                p10.o(this.f31899x.f().getClassLoader());
                this.f31878c.r(p10);
                p10.s(this.f31898w);
            }
        }
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31873R.h()) {
            if (!this.f31878c.c(abstractComponentCallbacksC2973p.mWho)) {
                if (N0(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + abstractComponentCallbacksC2973p + " that was not found in the set of active Fragments " + k10.f31926a);
                }
                this.f31873R.k(abstractComponentCallbacksC2973p);
                abstractComponentCallbacksC2973p.mFragmentManager = this;
                P p11 = new P(this.f31891p, this.f31878c, abstractComponentCallbacksC2973p);
                p11.s(1);
                p11.m();
                abstractComponentCallbacksC2973p.mRemoving = true;
                p11.m();
            }
        }
        this.f31878c.w(k10.f31927b);
        if (k10.f31928c != null) {
            this.f31879d = new ArrayList(k10.f31928c.length);
            int i10 = 0;
            while (true) {
                C2959b[] c2959bArr = k10.f31928c;
                if (i10 >= c2959bArr.length) {
                    break;
                }
                C2958a c2958aB = c2959bArr[i10].b(this);
                if (N0(2)) {
                    Log.v("FragmentManager", "restoreAllState: back stack #" + i10 + " (index " + c2958aB.f32035v + "): " + c2958aB);
                    PrintWriter printWriter = new PrintWriter(new X("FragmentManager"));
                    c2958aB.s("  ", printWriter, false);
                    printWriter.close();
                }
                this.f31879d.add(c2958aB);
                i10++;
            }
        } else {
            this.f31879d = new ArrayList();
        }
        this.f31886k.set(k10.f31929d);
        String str3 = k10.f31930e;
        if (str3 != null) {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973pK0 = k0(str3);
            this.f31856A = abstractComponentCallbacksC2973pK0;
            Q(abstractComponentCallbacksC2973pK0);
        }
        ArrayList arrayList = k10.f31931f;
        if (arrayList != null) {
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                this.f31887l.put((String) arrayList.get(i11), (C2960c) k10.f31932g.get(i11));
            }
        }
        this.f31864I = new ArrayDeque(k10.f31933h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void o(AbstractC2982z abstractC2982z, AbstractC2979w abstractC2979w, AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        String str;
        InterfaceC2997o interfaceC2997o;
        if (this.f31899x != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f31899x = abstractC2982z;
        this.f31900y = abstractC2979w;
        this.f31901z = abstractComponentCallbacksC2973p;
        if (abstractComponentCallbacksC2973p != null) {
            l(new h(abstractComponentCallbacksC2973p));
        } else if (abstractC2982z instanceof M) {
            l((M) abstractC2982z);
        }
        if (this.f31901z != null) {
            A1();
        }
        if (abstractC2982z instanceof p046d.U) {
            p046d.U u10 = (p046d.U) abstractC2982z;
            p046d.S onBackPressedDispatcher = u10.getOnBackPressedDispatcher();
            this.f31882g = onBackPressedDispatcher;
            if (abstractComponentCallbacksC2973p != null) {
                interfaceC2997o = u10;
                interfaceC2997o = abstractComponentCallbacksC2973p;
            }
            interfaceC2997o = u10;
            onBackPressedDispatcher.e(interfaceC2997o, this.f31885j);
        }
        if (abstractComponentCallbacksC2973p != null) {
            this.f31873R = abstractComponentCallbacksC2973p.mFragmentManager.v0(abstractComponentCallbacksC2973p);
        } else if (abstractC2982z instanceof androidx.lifecycle.W) {
            this.f31873R = L.g(((androidx.lifecycle.W) abstractC2982z).getViewModelStore());
        } else {
            this.f31873R = new L(false);
        }
        this.f31873R.l(U0());
        this.f31878c.A(this.f31873R);
        Object obj = this.f31899x;
        if ((obj instanceof D5.i) && abstractComponentCallbacksC2973p == null) {
            D5.f savedStateRegistry = ((D5.i) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new D5.f.b() { // from class: androidx.fragment.app.H
                @Override // D5.f.b
                public final Bundle a() {
                    return this.f31853a.p1();
                }
            });
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                n1(bundleA);
            }
        }
        Object obj2 = this.f31899x;
        if (obj2 instanceof p106h.h) {
            p106h.g activityResultRegistry = ((p106h.h) obj2).getActivityResultRegistry();
            if (abstractComponentCallbacksC2973p != null) {
                str = abstractComponentCallbacksC2973p.mWho + ":";
            } else {
                str = "";
            }
            String str2 = "FragmentManager:" + str;
            this.f31861F = activityResultRegistry.o(str2 + "StartActivityForResult", new p121i.h(), new i());
            this.f31862G = activityResultRegistry.o(str2 + "StartIntentSenderForResult", new k(), new j());
            this.f31863H = activityResultRegistry.o(str2 + "RequestPermissions", new p121i.g(), new a());
        }
        Object obj3 = this.f31899x;
        if (obj3 instanceof P2.d) {
            ((P2.d) obj3).addOnConfigurationChangedListener(this.f31893r);
        }
        Object obj4 = this.f31899x;
        if (obj4 instanceof P2.e) {
            ((P2.e) obj4).addOnTrimMemoryListener(this.f31894s);
        }
        Object obj5 = this.f31899x;
        if (obj5 instanceof N2.q) {
            ((N2.q) obj5).addOnMultiWindowModeChangedListener(this.f31895t);
        }
        Object obj6 = this.f31899x;
        if (obj6 instanceof N2.r) {
            ((N2.r) obj6).addOnPictureInPictureModeChangedListener(this.f31896u);
        }
        Object obj7 = this.f31899x;
        if ((obj7 instanceof InterfaceC5520z) && abstractComponentCallbacksC2973p == null) {
            ((InterfaceC5520z) obj7).addMenuProvider(this.f31897v);
        }
    }

    public AbstractComponentCallbacksC2973p o0(String str) {
        return this.f31878c.i(str);
    }

    public void p(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (N0(2)) {
            Log.v("FragmentManager", "attach: " + abstractComponentCallbacksC2973p);
        }
        if (abstractComponentCallbacksC2973p.mDetached) {
            abstractComponentCallbacksC2973p.mDetached = false;
            if (abstractComponentCallbacksC2973p.mAdded) {
                return;
            }
            this.f31878c.a(abstractComponentCallbacksC2973p);
            if (N0(2)) {
                Log.v("FragmentManager", "add from attach: " + abstractComponentCallbacksC2973p);
            }
            if (O0(abstractComponentCallbacksC2973p)) {
                this.f31865J = true;
            }
        }
    }

    public Bundle p1() {
        C2959b[] c2959bArr;
        Bundle bundle = new Bundle();
        r0();
        c0();
        f0(true);
        this.f31866K = true;
        this.f31873R.l(true);
        ArrayList arrayListY = this.f31878c.y();
        HashMap mapM = this.f31878c.m();
        if (!mapM.isEmpty()) {
            ArrayList arrayListZ = this.f31878c.z();
            int size = this.f31879d.size();
            if (size > 0) {
                c2959bArr = new C2959b[size];
                for (int i10 = 0; i10 < size; i10++) {
                    c2959bArr[i10] = new C2959b((C2958a) this.f31879d.get(i10));
                    if (N0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding back stack #" + i10 + ": " + this.f31879d.get(i10));
                    }
                }
            } else {
                c2959bArr = null;
            }
            K k10 = new K();
            k10.f31926a = arrayListY;
            k10.f31927b = arrayListZ;
            k10.f31928c = c2959bArr;
            k10.f31929d = this.f31886k.get();
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31856A;
            if (abstractComponentCallbacksC2973p != null) {
                k10.f31930e = abstractComponentCallbacksC2973p.mWho;
            }
            k10.f31931f.addAll(this.f31887l.keySet());
            k10.f31932g.addAll(this.f31887l.values());
            k10.f31933h = new ArrayList(this.f31864I);
            bundle.putParcelable("state", k10);
            for (String str : this.f31888m.keySet()) {
                bundle.putBundle("result_" + str, (Bundle) this.f31888m.get(str));
            }
            for (String str2 : mapM.keySet()) {
                bundle.putBundle("fragment_" + str2, (Bundle) mapM.get(str2));
            }
        } else if (N0(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public S q() {
        return new C2958a(this);
    }

    public void q1() {
        synchronized (this.f31876a) {
            try {
                if (this.f31876a.size() == 1) {
                    this.f31899x.h().removeCallbacks(this.f31875T);
                    this.f31899x.h().post(this.f31875T);
                    A1();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void r() {
        C2958a c2958a = this.f31883h;
        if (c2958a != null) {
            c2958a.f32034u = false;
            c2958a.f();
            j0();
            Iterator it = this.f31890o.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
        }
    }

    public final void r0() {
        Iterator it = y().iterator();
        while (it.hasNext()) {
            ((a0) it.next()).r();
        }
    }

    public void r1(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, boolean z10) {
        ViewGroup viewGroupX0 = x0(abstractComponentCallbacksC2973p);
        if (viewGroupX0 == null || !(viewGroupX0 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupX0).setDrawDisappearingViewsLast(!z10);
    }

    public boolean s() {
        boolean zO0 = false;
        for (AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p : this.f31878c.l()) {
            if (abstractComponentCallbacksC2973p != null) {
                zO0 = O0(abstractComponentCallbacksC2973p);
            }
            if (zO0) {
                return true;
            }
        }
        return false;
    }

    public Set s0(C2958a c2958a) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < c2958a.f31970c.size(); i10++) {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = ((S.a) c2958a.f31970c.get(i10)).f31988b;
            if (abstractComponentCallbacksC2973p != null && c2958a.f31976i) {
                hashSet.add(abstractComponentCallbacksC2973p);
            }
        }
        return hashSet;
    }

    public final void s1(String str, Bundle bundle) {
        m mVar = (m) this.f31889n.get(str);
        if (mVar == null || !mVar.b(AbstractC2993k.b.STARTED)) {
            this.f31888m.put(str, bundle);
        } else {
            mVar.a(str, bundle);
        }
        if (N0(2)) {
            Log.v("FragmentManager", "Setting fragment result with key " + str + " and result " + bundle);
        }
    }

    public final void t() {
        if (U0()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    public final boolean t0(ArrayList arrayList, ArrayList arrayList2) {
        synchronized (this.f31876a) {
            if (this.f31876a.isEmpty()) {
                return false;
            }
            try {
                int size = this.f31876a.size();
                boolean zA = false;
                for (int i10 = 0; i10 < size; i10++) {
                    zA |= ((n) this.f31876a.get(i10)).a(arrayList, arrayList2);
                }
                this.f31876a.clear();
                this.f31899x.h().removeCallbacks(this.f31875T);
                return zA;
            } catch (Throwable th) {
                this.f31876a.clear();
                this.f31899x.h().removeCallbacks(this.f31875T);
                throw th;
            }
        }
    }

    public final void t1(String str, InterfaceC2997o interfaceC2997o, N n10) {
        AbstractC2993k lifecycle = interfaceC2997o.getLifecycle();
        if (lifecycle.getCurrentState() == AbstractC2993k.b.DESTROYED) {
            return;
        }
        g gVar = new g(str, n10, lifecycle);
        m mVar = (m) this.f31889n.put(str, new m(lifecycle, n10, gVar));
        if (mVar != null) {
            mVar.c();
        }
        if (N0(2)) {
            Log.v("FragmentManager", "Setting FragmentResultListener with key " + str + " lifecycleOwner " + lifecycle + " and listener " + n10);
        }
        lifecycle.addObserver(gVar);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31901z;
        if (abstractComponentCallbacksC2973p != null) {
            sb2.append(abstractComponentCallbacksC2973p.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.f31901z)));
            sb2.append("}");
        } else {
            AbstractC2982z abstractC2982z = this.f31899x;
            if (abstractC2982z != null) {
                sb2.append(abstractC2982z.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f31899x)));
                sb2.append("}");
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u() {
        this.f31877b = false;
        this.f31871P.clear();
        this.f31870O.clear();
    }

    public int u0() {
        return this.f31879d.size() + (this.f31883h != null ? 1 : 0);
    }

    public void u1(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p, AbstractC2993k.b bVar) {
        if (abstractComponentCallbacksC2973p.equals(k0(abstractComponentCallbacksC2973p.mWho)) && (abstractComponentCallbacksC2973p.mHost == null || abstractComponentCallbacksC2973p.mFragmentManager == this)) {
            abstractComponentCallbacksC2973p.mMaxState = bVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC2973p + " is not an active fragment of FragmentManager " + this);
    }

    public final void v() {
        boolean zJ;
        AbstractC2982z abstractC2982z = this.f31899x;
        if (abstractC2982z instanceof androidx.lifecycle.W) {
            zJ = this.f31878c.p().j();
        } else {
            zJ = abstractC2982z.f() instanceof Activity ? !((Activity) this.f31899x.f()).isChangingConfigurations() : true;
        }
        if (zJ) {
            Iterator it = this.f31887l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((C2960c) it.next()).f32085a.iterator();
                while (it2.hasNext()) {
                    this.f31878c.p().c((String) it2.next(), false);
                }
            }
        }
    }

    public final L v0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        return this.f31873R.f(abstractComponentCallbacksC2973p);
    }

    public void v1(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (abstractComponentCallbacksC2973p == null || (abstractComponentCallbacksC2973p.equals(k0(abstractComponentCallbacksC2973p.mWho)) && (abstractComponentCallbacksC2973p.mHost == null || abstractComponentCallbacksC2973p.mFragmentManager == this))) {
            AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p2 = this.f31856A;
            this.f31856A = abstractComponentCallbacksC2973p;
            Q(abstractComponentCallbacksC2973p2);
            Q(this.f31856A);
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC2973p + " is not an active fragment of FragmentManager " + this);
    }

    public final void w(String str) {
        this.f31888m.remove(str);
        if (N0(2)) {
            Log.v("FragmentManager", "Clearing fragment result with key " + str);
        }
    }

    public AbstractC2979w w0() {
        return this.f31900y;
    }

    public final void w1(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        ViewGroup viewGroupX0 = x0(abstractComponentCallbacksC2973p);
        if (viewGroupX0 == null || abstractComponentCallbacksC2973p.getEnterAnim() + abstractComponentCallbacksC2973p.getExitAnim() + abstractComponentCallbacksC2973p.getPopEnterAnim() + abstractComponentCallbacksC2973p.getPopExitAnim() <= 0) {
            return;
        }
        if (viewGroupX0.getTag(L3.b.f12993c) == null) {
            viewGroupX0.setTag(L3.b.f12993c, abstractComponentCallbacksC2973p);
        }
        ((AbstractComponentCallbacksC2973p) viewGroupX0.getTag(L3.b.f12993c)).setPopDirection(abstractComponentCallbacksC2973p.getPopDirection());
    }

    public final void x(String str) {
        m mVar = (m) this.f31889n.remove(str);
        if (mVar != null) {
            mVar.c();
        }
        if (N0(2)) {
            Log.v("FragmentManager", "Clearing FragmentResultListener for key " + str);
        }
    }

    public final ViewGroup x0(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        ViewGroup viewGroup = abstractComponentCallbacksC2973p.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC2973p.mContainerId > 0 && this.f31900y.d()) {
            View viewC = this.f31900y.c(abstractComponentCallbacksC2973p.mContainerId);
            if (viewC instanceof ViewGroup) {
                return (ViewGroup) viewC;
            }
        }
        return null;
    }

    public void x1(AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p) {
        if (N0(2)) {
            Log.v("FragmentManager", "show: " + abstractComponentCallbacksC2973p);
        }
        if (abstractComponentCallbacksC2973p.mHidden) {
            abstractComponentCallbacksC2973p.mHidden = false;
            abstractComponentCallbacksC2973p.mHiddenChanged = !abstractComponentCallbacksC2973p.mHiddenChanged;
        }
    }

    public final Set y() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f31878c.k().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((P) it.next()).k().mContainer;
            if (viewGroup != null) {
                hashSet.add(a0.v(viewGroup, F0()));
            }
        }
        return hashSet;
    }

    public AbstractC2981y y0() {
        AbstractC2981y abstractC2981y = this.f31857B;
        if (abstractC2981y != null) {
            return abstractC2981y;
        }
        AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = this.f31901z;
        return abstractComponentCallbacksC2973p != null ? abstractComponentCallbacksC2973p.mFragmentManager.y0() : this.f31858C;
    }

    public final void y1() {
        Iterator it = this.f31878c.k().iterator();
        while (it.hasNext()) {
            b1((P) it.next());
        }
    }

    public Set z(ArrayList arrayList, int i10, int i11) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i10 < i11) {
            Iterator it = ((C2958a) arrayList.get(i10)).f31970c.iterator();
            while (it.hasNext()) {
                AbstractComponentCallbacksC2973p abstractComponentCallbacksC2973p = ((S.a) it.next()).f31988b;
                if (abstractComponentCallbacksC2973p != null && (viewGroup = abstractComponentCallbacksC2973p.mContainer) != null) {
                    hashSet.add(a0.u(viewGroup, this));
                }
            }
            i10++;
        }
        return hashSet;
    }

    public List z0() {
        return this.f31878c.o();
    }

    public final void z1(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new X("FragmentManager"));
        AbstractC2982z abstractC2982z = this.f31899x;
        if (abstractC2982z != null) {
            try {
                abstractC2982z.i("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e10) {
                Log.e("FragmentManager", "Failed dumping state", e10);
                throw runtimeException;
            }
        }
        try {
            b0("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e11) {
            Log.e("FragmentManager", "Failed dumping state", e11);
            throw runtimeException;
        }
    }

    public static class l implements Parcelable {
        public static final Parcelable.Creator<l> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f31916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f31917b;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public l createFromParcel(Parcel parcel) {
                return new l(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public l[] newArray(int i10) {
                return new l[i10];
            }
        }

        public l(String str, int i10) {
            this.f31916a = str;
            this.f31917b = i10;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f31916a);
            parcel.writeInt(this.f31917b);
        }

        public l(Parcel parcel) {
            this.f31916a = parcel.readString();
            this.f31917b = parcel.readInt();
        }
    }
}
