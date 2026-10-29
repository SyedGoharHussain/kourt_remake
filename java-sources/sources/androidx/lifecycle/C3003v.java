package androidx.lifecycle;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3003v extends C3005x {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p276t.b f32389l = new p276t.b();

    /* JADX INFO: renamed from: androidx.lifecycle.v$a */
    public static class a implements InterfaceC3006y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC3002u f32390a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC3006y f32391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f32392c = -1;

        public a(AbstractC3002u abstractC3002u, InterfaceC3006y interfaceC3006y) {
            this.f32390a = abstractC3002u;
            this.f32391b = interfaceC3006y;
        }

        public void a() {
            this.f32390a.j(this);
        }

        public void b() {
            this.f32390a.n(this);
        }

        @Override // androidx.lifecycle.InterfaceC3006y
        public void onChanged(Object obj) {
            if (this.f32392c != this.f32390a.g()) {
                this.f32392c = this.f32390a.g();
                this.f32391b.onChanged(obj);
            }
        }
    }

    @Override // androidx.lifecycle.AbstractC3002u
    public void k() {
        Iterator it = this.f32389l.iterator();
        while (it.hasNext()) {
            ((a) ((Map.Entry) it.next()).getValue()).a();
        }
    }

    @Override // androidx.lifecycle.AbstractC3002u
    public void l() {
        Iterator it = this.f32389l.iterator();
        while (it.hasNext()) {
            ((a) ((Map.Entry) it.next()).getValue()).b();
        }
    }

    public void q(AbstractC3002u abstractC3002u, InterfaceC3006y interfaceC3006y) {
        if (abstractC3002u == null) {
            throw new NullPointerException("source cannot be null");
        }
        a aVar = new a(abstractC3002u, interfaceC3006y);
        a aVar2 = (a) this.f32389l.f(abstractC3002u, aVar);
        if (aVar2 != null && aVar2.f32391b != interfaceC3006y) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (aVar2 == null && h()) {
            aVar.a();
        }
    }
}
