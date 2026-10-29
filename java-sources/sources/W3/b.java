package W3;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.C3005x;
import androidx.lifecycle.InterfaceC2997o;
import androidx.lifecycle.InterfaceC3006y;
import androidx.lifecycle.S;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import p333x0.i0;

/* JADX INFO: loaded from: classes.dex */
public class b extends W3.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f21172c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2997o f21173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f21174b;

    public static class a extends C3005x implements X3.b.a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f21175l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Bundle f21176m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final X3.b f21177n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public InterfaceC2997o f21178o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C0378b f21179p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public X3.b f21180q;

        public a(int i10, Bundle bundle, X3.b bVar, X3.b bVar2) {
            this.f21175l = i10;
            this.f21176m = bundle;
            this.f21177n = bVar;
            this.f21180q = bVar2;
            bVar.r(i10, this);
        }

        @Override // X3.b.a
        public void a(X3.b bVar, Object obj) {
            if (b.f21172c) {
                Log.v("LoaderManager", "onLoadComplete: " + this);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                p(obj);
                return;
            }
            if (b.f21172c) {
                Log.w("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            m(obj);
        }

        @Override // androidx.lifecycle.AbstractC3002u
        public void k() {
            if (b.f21172c) {
                Log.v("LoaderManager", "  Starting: " + this);
            }
            this.f21177n.u();
        }

        @Override // androidx.lifecycle.AbstractC3002u
        public void l() {
            if (b.f21172c) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            this.f21177n.v();
        }

        @Override // androidx.lifecycle.AbstractC3002u
        public void n(InterfaceC3006y interfaceC3006y) {
            super.n(interfaceC3006y);
            this.f21178o = null;
            this.f21179p = null;
        }

        @Override // androidx.lifecycle.C3005x, androidx.lifecycle.AbstractC3002u
        public void p(Object obj) {
            super.p(obj);
            X3.b bVar = this.f21180q;
            if (bVar != null) {
                bVar.s();
                this.f21180q = null;
            }
        }

        public X3.b q(boolean z10) {
            if (b.f21172c) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            this.f21177n.b();
            this.f21177n.a();
            C0378b c0378b = this.f21179p;
            if (c0378b != null) {
                n(c0378b);
                if (z10) {
                    c0378b.c();
                }
            }
            this.f21177n.w(this);
            if ((c0378b == null || c0378b.b()) && !z10) {
                return this.f21177n;
            }
            this.f21177n.s();
            return this.f21180q;
        }

        public void r(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f21175l);
            printWriter.print(" mArgs=");
            printWriter.println(this.f21176m);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f21177n);
            this.f21177n.g(str + "  ", fileDescriptor, printWriter, strArr);
            if (this.f21179p != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f21179p);
                this.f21179p.a(str + "  ", printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(s().d(f()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(h());
        }

        public X3.b s() {
            return this.f21177n;
        }

        public void t() {
            InterfaceC2997o interfaceC2997o = this.f21178o;
            C0378b c0378b = this.f21179p;
            if (interfaceC2997o == null || c0378b == null) {
                return;
            }
            super.n(c0378b);
            i(interfaceC2997o, c0378b);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #");
            sb2.append(this.f21175l);
            sb2.append(" : ");
            Class<?> cls = this.f21177n.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}}");
            return sb2.toString();
        }

        public X3.b u(InterfaceC2997o interfaceC2997o, W3.a.InterfaceC0377a interfaceC0377a) {
            C0378b c0378b = new C0378b(this.f21177n, interfaceC0377a);
            i(interfaceC2997o, c0378b);
            InterfaceC3006y interfaceC3006y = this.f21179p;
            if (interfaceC3006y != null) {
                n(interfaceC3006y);
            }
            this.f21178o = interfaceC2997o;
            this.f21179p = c0378b;
            return this.f21177n;
        }
    }

    /* JADX INFO: renamed from: W3.b$b, reason: collision with other inner class name */
    public static class C0378b implements InterfaceC3006y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final X3.b f21181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final W3.a.InterfaceC0377a f21182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f21183c = false;

        public C0378b(X3.b bVar, W3.a.InterfaceC0377a interfaceC0377a) {
            this.f21181a = bVar;
            this.f21182b = interfaceC0377a;
        }

        public void a(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f21183c);
        }

        public boolean b() {
            return this.f21183c;
        }

        public void c() {
            if (this.f21183c) {
                if (b.f21172c) {
                    Log.v("LoaderManager", "  Resetting: " + this.f21181a);
                }
                this.f21182b.b(this.f21181a);
            }
        }

        @Override // androidx.lifecycle.InterfaceC3006y
        public void onChanged(Object obj) {
            if (b.f21172c) {
                Log.v("LoaderManager", "  onLoadFinished in " + this.f21181a + ": " + this.f21181a.d(obj));
            }
            this.f21183c = true;
            this.f21182b.c(this.f21181a, obj);
        }

        public String toString() {
            return this.f21182b.toString();
        }
    }

    public static class c extends S {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final U.c f21184c = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public i0 f21185a = new i0();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f21186b = false;

        public static class a implements U.c {
            @Override // androidx.lifecycle.U.c
            public S create(Class cls) {
                return new c();
            }
        }

        public static c c(V v10) {
            return (c) new U(v10, f21184c).b(c.class);
        }

        public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f21185a.j() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i10 = 0; i10 < this.f21185a.j(); i10++) {
                    a aVar = (a) this.f21185a.k(i10);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f21185a.h(i10));
                    printWriter.print(": ");
                    printWriter.println(aVar.toString());
                    aVar.r(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        public void b() {
            this.f21186b = false;
        }

        public a d(int i10) {
            return (a) this.f21185a.e(i10);
        }

        public boolean e() {
            return this.f21186b;
        }

        public void f() {
            int iJ = this.f21185a.j();
            for (int i10 = 0; i10 < iJ; i10++) {
                ((a) this.f21185a.k(i10)).t();
            }
        }

        public void g(int i10, a aVar) {
            this.f21185a.i(i10, aVar);
        }

        public void h() {
            this.f21186b = true;
        }

        @Override // androidx.lifecycle.S
        public void onCleared() {
            super.onCleared();
            int iJ = this.f21185a.j();
            for (int i10 = 0; i10 < iJ; i10++) {
                ((a) this.f21185a.k(i10)).q(true);
            }
            this.f21185a.b();
        }
    }

    public b(InterfaceC2997o interfaceC2997o, V v10) {
        this.f21173a = interfaceC2997o;
        this.f21174b = c.c(v10);
    }

    @Override // W3.a
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f21174b.a(str, fileDescriptor, printWriter, strArr);
    }

    @Override // W3.a
    public X3.b c(int i10, Bundle bundle, W3.a.InterfaceC0377a interfaceC0377a) {
        if (this.f21174b.e()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        a aVarD = this.f21174b.d(i10);
        if (f21172c) {
            Log.v("LoaderManager", "initLoader in " + this + ": args=" + bundle);
        }
        if (aVarD == null) {
            return e(i10, bundle, interfaceC0377a, null);
        }
        if (f21172c) {
            Log.v("LoaderManager", "  Re-using existing loader " + aVarD);
        }
        return aVarD.u(this.f21173a, interfaceC0377a);
    }

    @Override // W3.a
    public void d() {
        this.f21174b.f();
    }

    public final X3.b e(int i10, Bundle bundle, W3.a.InterfaceC0377a interfaceC0377a, X3.b bVar) {
        try {
            this.f21174b.h();
            X3.b bVarA = interfaceC0377a.a(i10, bundle);
            if (bVarA == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (bVarA.getClass().isMemberClass() && !Modifier.isStatic(bVarA.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + bVarA);
            }
            a aVar = new a(i10, bundle, bVarA, bVar);
            if (f21172c) {
                Log.v("LoaderManager", "  Created new loader " + aVar);
            }
            this.f21174b.g(i10, aVar);
            this.f21174b.b();
            return aVar.u(this.f21173a, interfaceC0377a);
        } catch (Throwable th) {
            this.f21174b.b();
            throw th;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Class<?> cls = this.f21173a.getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append("}}");
        return sb2.toString();
    }
}
