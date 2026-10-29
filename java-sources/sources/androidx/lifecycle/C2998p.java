package androidx.lifecycle;

import Kc.AbstractC1607g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: androidx.lifecycle.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2998p extends AbstractC2993k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f32354j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p276t.a f32356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC2993k.b f32357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f32358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f32359e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32360f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f32361g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f32362h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Kc.w f32363i;

    /* JADX INFO: renamed from: androidx.lifecycle.p$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C2998p a(InterfaceC2997o owner) {
            AbstractC6116t.g(owner, "owner");
            return new C2998p(owner, false, null);
        }

        public final AbstractC2993k.b b(AbstractC2993k.b state1, AbstractC2993k.b bVar) {
            AbstractC6116t.g(state1, "state1");
            return (bVar == null || bVar.compareTo(state1) >= 0) ? state1 : bVar;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.p$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC2993k.b f32364a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC2995m f32365b;

        public b(InterfaceC2996n interfaceC2996n, AbstractC2993k.b initialState) {
            AbstractC6116t.g(initialState, "initialState");
            AbstractC6116t.d(interfaceC2996n);
            this.f32365b = C3001t.f(interfaceC2996n);
            this.f32364a = initialState;
        }

        public final void a(InterfaceC2997o interfaceC2997o, AbstractC2993k.a event) {
            AbstractC6116t.g(event, "event");
            AbstractC2993k.b bVarC = event.c();
            this.f32364a = C2998p.f32354j.b(this.f32364a, bVarC);
            InterfaceC2995m interfaceC2995m = this.f32365b;
            AbstractC6116t.d(interfaceC2997o);
            interfaceC2995m.h(interfaceC2997o, event);
            this.f32364a = bVarC;
        }

        public final AbstractC2993k.b b() {
            return this.f32364a;
        }
    }

    public /* synthetic */ C2998p(InterfaceC2997o interfaceC2997o, boolean z10, AbstractC6108k abstractC6108k) {
        this(interfaceC2997o, z10);
    }

    @Override // androidx.lifecycle.AbstractC2993k
    public void addObserver(InterfaceC2996n observer) {
        InterfaceC2997o interfaceC2997o;
        AbstractC6116t.g(observer, "observer");
        e("addObserver");
        AbstractC2993k.b bVar = this.f32357c;
        AbstractC2993k.b bVar2 = AbstractC2993k.b.DESTROYED;
        if (bVar != bVar2) {
            bVar2 = AbstractC2993k.b.INITIALIZED;
        }
        b bVar3 = new b(observer, bVar2);
        if (((b) this.f32356b.f(observer, bVar3)) == null && (interfaceC2997o = (InterfaceC2997o) this.f32358d.get()) != null) {
            boolean z10 = this.f32359e != 0 || this.f32360f;
            AbstractC2993k.b bVarD = d(observer);
            this.f32359e++;
            while (bVar3.b().compareTo(bVarD) < 0 && this.f32356b.contains(observer)) {
                k(bVar3.b());
                AbstractC2993k.a aVarB = AbstractC2993k.a.Companion.b(bVar3.b());
                if (aVarB == null) {
                    throw new IllegalStateException("no event up from " + bVar3.b());
                }
                bVar3.a(interfaceC2997o, aVarB);
                j();
                bVarD = d(observer);
            }
            if (!z10) {
                m();
            }
            this.f32359e--;
        }
    }

    public final void c(InterfaceC2997o interfaceC2997o) {
        Iterator itDescendingIterator = this.f32356b.descendingIterator();
        AbstractC6116t.f(itDescendingIterator, "descendingIterator(...)");
        while (itDescendingIterator.hasNext() && !this.f32361g) {
            Map.Entry entry = (Map.Entry) itDescendingIterator.next();
            AbstractC6116t.d(entry);
            InterfaceC2996n interfaceC2996n = (InterfaceC2996n) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f32357c) > 0 && !this.f32361g && this.f32356b.contains(interfaceC2996n)) {
                AbstractC2993k.a aVarA = AbstractC2993k.a.Companion.a(bVar.b());
                if (aVarA == null) {
                    throw new IllegalStateException("no event down from " + bVar.b());
                }
                k(aVarA.c());
                bVar.a(interfaceC2997o, aVarA);
                j();
            }
        }
    }

    public final AbstractC2993k.b d(InterfaceC2996n interfaceC2996n) {
        b bVar;
        Map.Entry entryI = this.f32356b.i(interfaceC2996n);
        AbstractC2993k.b bVar2 = null;
        AbstractC2993k.b bVarB = (entryI == null || (bVar = (b) entryI.getValue()) == null) ? null : bVar.b();
        if (!this.f32362h.isEmpty()) {
            ArrayList arrayList = this.f32362h;
            bVar2 = (AbstractC2993k.b) arrayList.get(arrayList.size() - 1);
        }
        a aVar = f32354j;
        return aVar.b(aVar.b(this.f32357c, bVarB), bVar2);
    }

    public final void e(String str) {
        if (!this.f32355a || r.a()) {
            return;
        }
        throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
    }

    public final void f(InterfaceC2997o interfaceC2997o) {
        t.b.d dVarC = this.f32356b.c();
        AbstractC6116t.f(dVarC, "iteratorWithAdditions(...)");
        while (dVarC.hasNext() && !this.f32361g) {
            Map.Entry entry = (Map.Entry) dVarC.next();
            InterfaceC2996n interfaceC2996n = (InterfaceC2996n) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f32357c) < 0 && !this.f32361g && this.f32356b.contains(interfaceC2996n)) {
                k(bVar.b());
                AbstractC2993k.a aVarB = AbstractC2993k.a.Companion.b(bVar.b());
                if (aVarB == null) {
                    throw new IllegalStateException("no event up from " + bVar.b());
                }
                bVar.a(interfaceC2997o, aVarB);
                j();
            }
        }
    }

    public void g(AbstractC2993k.a event) {
        AbstractC6116t.g(event, "event");
        e("handleLifecycleEvent");
        i(event.c());
    }

    @Override // androidx.lifecycle.AbstractC2993k
    public AbstractC2993k.b getCurrentState() {
        return this.f32357c;
    }

    @Override // androidx.lifecycle.AbstractC2993k
    public Kc.K getCurrentStateFlow() {
        return AbstractC1607g.b(this.f32363i);
    }

    public final boolean h() {
        if (this.f32356b.size() == 0) {
            return true;
        }
        Map.Entry entryA = this.f32356b.a();
        AbstractC6116t.d(entryA);
        AbstractC2993k.b bVarB = ((b) entryA.getValue()).b();
        Map.Entry entryD = this.f32356b.d();
        AbstractC6116t.d(entryD);
        AbstractC2993k.b bVarB2 = ((b) entryD.getValue()).b();
        return bVarB == bVarB2 && this.f32357c == bVarB2;
    }

    public final void i(AbstractC2993k.b bVar) {
        if (this.f32357c == bVar) {
            return;
        }
        AbstractC2999q.a((InterfaceC2997o) this.f32358d.get(), this.f32357c, bVar);
        this.f32357c = bVar;
        if (this.f32360f || this.f32359e != 0) {
            this.f32361g = true;
            return;
        }
        this.f32360f = true;
        m();
        this.f32360f = false;
        if (this.f32357c == AbstractC2993k.b.DESTROYED) {
            this.f32356b = new p276t.a();
        }
    }

    public final void j() {
        ArrayList arrayList = this.f32362h;
        arrayList.remove(arrayList.size() - 1);
    }

    public final void k(AbstractC2993k.b bVar) {
        this.f32362h.add(bVar);
    }

    public void l(AbstractC2993k.b state) {
        AbstractC6116t.g(state, "state");
        e("setCurrentState");
        i(state);
    }

    public final void m() {
        InterfaceC2997o interfaceC2997o = (InterfaceC2997o) this.f32358d.get();
        if (interfaceC2997o == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!h()) {
            this.f32361g = false;
            AbstractC2993k.b bVar = this.f32357c;
            Map.Entry entryA = this.f32356b.a();
            AbstractC6116t.d(entryA);
            if (bVar.compareTo(((b) entryA.getValue()).b()) < 0) {
                c(interfaceC2997o);
            }
            Map.Entry entryD = this.f32356b.d();
            if (!this.f32361g && entryD != null && this.f32357c.compareTo(((b) entryD.getValue()).b()) > 0) {
                f(interfaceC2997o);
            }
        }
        this.f32361g = false;
        this.f32363i.setValue(getCurrentState());
    }

    @Override // androidx.lifecycle.AbstractC2993k
    public void removeObserver(InterfaceC2996n observer) {
        AbstractC6116t.g(observer, "observer");
        e("removeObserver");
        this.f32356b.g(observer);
    }

    public C2998p(InterfaceC2997o interfaceC2997o, boolean z10) {
        this.f32355a = z10;
        this.f32356b = new p276t.a();
        AbstractC2993k.b bVar = AbstractC2993k.b.INITIALIZED;
        this.f32357c = bVar;
        this.f32362h = new ArrayList();
        this.f32358d = new WeakReference(interfaceC2997o);
        this.f32363i = Kc.M.a(bVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2998p(InterfaceC2997o provider) {
        this(provider, true);
        AbstractC6116t.g(provider, "provider");
    }
}
