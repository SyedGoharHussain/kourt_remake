package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.Map;
import java.util.WeakHashMap;
import p050d3.AbstractC5486h0;
import p050d3.C5471a;
import p065e3.t;
import p065e3.u;

/* JADX INFO: loaded from: classes4.dex */
public class k extends C5471a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f33850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f33851e;

    public static class a extends C5471a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final k f33852d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Map f33853e = new WeakHashMap();

        public a(k kVar) {
            this.f33852d = kVar;
        }

        @Override // p050d3.C5471a
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            C5471a c5471a = (C5471a) this.f33853e.get(view);
            return c5471a != null ? c5471a.a(view, accessibilityEvent) : super.a(view, accessibilityEvent);
        }

        @Override // p050d3.C5471a
        public u b(View view) {
            C5471a c5471a = (C5471a) this.f33853e.get(view);
            return c5471a != null ? c5471a.b(view) : super.b(view);
        }

        @Override // p050d3.C5471a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            C5471a c5471a = (C5471a) this.f33853e.get(view);
            if (c5471a != null) {
                c5471a.f(view, accessibilityEvent);
            } else {
                super.f(view, accessibilityEvent);
            }
        }

        @Override // p050d3.C5471a
        public void g(View view, t tVar) {
            if (this.f33852d.o() || this.f33852d.f33850d.getLayoutManager() == null) {
                super.g(view, tVar);
                return;
            }
            this.f33852d.f33850d.getLayoutManager().S0(view, tVar);
            C5471a c5471a = (C5471a) this.f33853e.get(view);
            if (c5471a != null) {
                c5471a.g(view, tVar);
            } else {
                super.g(view, tVar);
            }
        }

        @Override // p050d3.C5471a
        public void h(View view, AccessibilityEvent accessibilityEvent) {
            C5471a c5471a = (C5471a) this.f33853e.get(view);
            if (c5471a != null) {
                c5471a.h(view, accessibilityEvent);
            } else {
                super.h(view, accessibilityEvent);
            }
        }

        @Override // p050d3.C5471a
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            C5471a c5471a = (C5471a) this.f33853e.get(viewGroup);
            return c5471a != null ? c5471a.i(viewGroup, view, accessibilityEvent) : super.i(viewGroup, view, accessibilityEvent);
        }

        @Override // p050d3.C5471a
        public boolean j(View view, int i10, Bundle bundle) {
            if (this.f33852d.o() || this.f33852d.f33850d.getLayoutManager() == null) {
                return super.j(view, i10, bundle);
            }
            C5471a c5471a = (C5471a) this.f33853e.get(view);
            if (c5471a != null) {
                if (c5471a.j(view, i10, bundle)) {
                    return true;
                }
            } else if (super.j(view, i10, bundle)) {
                return true;
            }
            return this.f33852d.f33850d.getLayoutManager().m1(view, i10, bundle);
        }

        @Override // p050d3.C5471a
        public void l(View view, int i10) {
            C5471a c5471a = (C5471a) this.f33853e.get(view);
            if (c5471a != null) {
                c5471a.l(view, i10);
            } else {
                super.l(view, i10);
            }
        }

        @Override // p050d3.C5471a
        public void m(View view, AccessibilityEvent accessibilityEvent) {
            C5471a c5471a = (C5471a) this.f33853e.get(view);
            if (c5471a != null) {
                c5471a.m(view, accessibilityEvent);
            } else {
                super.m(view, accessibilityEvent);
            }
        }

        public C5471a n(View view) {
            return (C5471a) this.f33853e.remove(view);
        }

        public void o(View view) {
            C5471a c5471aK = AbstractC5486h0.k(view);
            if (c5471aK == null || c5471aK == this) {
                return;
            }
            this.f33853e.put(view, c5471aK);
        }
    }

    public k(RecyclerView recyclerView) {
        this.f33850d = recyclerView;
        C5471a c5471aN = n();
        if (c5471aN == null || !(c5471aN instanceof a)) {
            this.f33851e = new a(this);
        } else {
            this.f33851e = (a) c5471aN;
        }
    }

    @Override // p050d3.C5471a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        super.f(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || o()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().O0(accessibilityEvent);
        }
    }

    @Override // p050d3.C5471a
    public void g(View view, t tVar) {
        super.g(view, tVar);
        if (o() || this.f33850d.getLayoutManager() == null) {
            return;
        }
        this.f33850d.getLayoutManager().R0(tVar);
    }

    @Override // p050d3.C5471a
    public boolean j(View view, int i10, Bundle bundle) {
        if (super.j(view, i10, bundle)) {
            return true;
        }
        if (o() || this.f33850d.getLayoutManager() == null) {
            return false;
        }
        return this.f33850d.getLayoutManager().k1(i10, bundle);
    }

    public C5471a n() {
        return this.f33851e;
    }

    public boolean o() {
        return this.f33850d.o0();
    }
}
