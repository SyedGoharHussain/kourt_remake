package io.flutter.plugin.platform;

import android.content.Context;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.FlutterOverlaySurface;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p133ib.C5998a;

/* JADX INFO: loaded from: classes5.dex */
public class N implements InterfaceC6021o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C6018l f51686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C5998a f51687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f51688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p133ib.t f51689d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public io.flutter.plugin.editing.k f51691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p274sb.n f51692g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FlutterJNI f51690e = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Surface f51699n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SurfaceControl f51700o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final sb.n.d f51701p = new a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C6007a f51693h = new C6007a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseArray f51694i = new SparseArray();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SparseArray f51695j = new SparseArray();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f51697l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f51698m = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p133ib.E f51696k = p133ib.E.a();

    public class a implements sb.n.d {
        public a() {
        }

        @Override // sb.n.d
        public void a(int i10, int i11) {
            InterfaceC6015i interfaceC6015i = (InterfaceC6015i) N.this.f51694i.get(i10);
            if (interfaceC6015i == null) {
                p118hb.b.b("PlatformViewsController2", "Setting direction to an unknown view with id: " + i10);
                return;
            }
            View view = interfaceC6015i.getView();
            if (view != null) {
                view.setLayoutDirection(i11);
                return;
            }
            p118hb.b.b("PlatformViewsController2", "Setting direction to a null view with id: " + i10);
        }

        @Override // sb.n.d
        public void b(int i10) {
            InterfaceC6015i interfaceC6015i = (InterfaceC6015i) N.this.f51694i.get(i10);
            if (interfaceC6015i == null) {
                p118hb.b.b("PlatformViewsController2", "Disposing unknown platform view with id: " + i10);
                return;
            }
            if (interfaceC6015i.getView() != null) {
                View view = interfaceC6015i.getView();
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(view);
                }
            }
            N.this.f51694i.remove(i10);
            try {
                interfaceC6015i.dispose();
            } catch (RuntimeException e10) {
                p118hb.b.c("PlatformViewsController2", "Disposing platform view threw an exception", e10);
            }
            p204nb.a aVar = (p204nb.a) N.this.f51695j.get(i10);
            if (aVar != null) {
                aVar.removeAllViews();
                aVar.b();
                ViewGroup viewGroup2 = (ViewGroup) aVar.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.removeView(aVar);
                }
                N.this.f51695j.remove(i10);
            }
        }

        @Override // sb.n.d
        public void c(int i10) {
            InterfaceC6015i interfaceC6015i = (InterfaceC6015i) N.this.f51694i.get(i10);
            if (interfaceC6015i == null) {
                p118hb.b.b("PlatformViewsController2", "Clearing focus on an unknown view with id: " + i10);
                return;
            }
            View view = interfaceC6015i.getView();
            if (view != null) {
                view.clearFocus();
                return;
            }
            p118hb.b.b("PlatformViewsController2", "Clearing focus on a null view with id: " + i10);
        }

        @Override // sb.n.d
        public boolean d() {
            if (N.this.f51690e == null) {
                return false;
            }
            return N.this.f51690e.IsSurfaceControlEnabled();
        }

        @Override // sb.n.d
        public void e(sb.n.c cVar) {
            int i10 = cVar.f60492a;
            float f10 = N.this.f51688c.getResources().getDisplayMetrics().density;
            InterfaceC6015i interfaceC6015i = (InterfaceC6015i) N.this.f51694i.get(i10);
            if (interfaceC6015i == null) {
                p118hb.b.b("PlatformViewsController2", "Sending touch to an unknown view with id: " + i10);
                return;
            }
            View view = interfaceC6015i.getView();
            if (view != null) {
                view.dispatchTouchEvent(N.this.L(f10, cVar));
                return;
            }
            p118hb.b.b("PlatformViewsController2", "Sending touch to a null view with id: " + i10);
        }

        @Override // sb.n.d
        public void f(sb.n.b bVar) {
            N.this.o(bVar);
        }
    }

    public static MotionEvent.PointerCoords D(Object obj, float f10) {
        List list = (List) obj;
        MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
        pointerCoords.orientation = (float) ((Double) list.get(0)).doubleValue();
        pointerCoords.pressure = (float) ((Double) list.get(1)).doubleValue();
        pointerCoords.size = (float) ((Double) list.get(2)).doubleValue();
        double d10 = f10;
        pointerCoords.toolMajor = (float) (((Double) list.get(3)).doubleValue() * d10);
        pointerCoords.toolMinor = (float) (((Double) list.get(4)).doubleValue() * d10);
        pointerCoords.touchMajor = (float) (((Double) list.get(5)).doubleValue() * d10);
        pointerCoords.touchMinor = (float) (((Double) list.get(6)).doubleValue() * d10);
        pointerCoords.x = (float) (((Double) list.get(7)).doubleValue() * d10);
        pointerCoords.y = (float) (((Double) list.get(8)).doubleValue() * d10);
        return pointerCoords;
    }

    public static List E(Object obj, float f10) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(D(it.next(), f10));
        }
        return arrayList;
    }

    public static MotionEvent.PointerProperties F(Object obj) {
        List list = (List) obj;
        MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
        pointerProperties.id = ((Integer) list.get(0)).intValue();
        pointerProperties.toolType = ((Integer) list.get(1)).intValue();
        return pointerProperties;
    }

    public static List G(Object obj) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(F(it.next()));
        }
        return arrayList;
    }

    public static void M(MotionEvent motionEvent, MotionEvent.PointerCoords[] pointerCoordsArr) {
        if (pointerCoordsArr.length < 1) {
            return;
        }
        motionEvent.offsetLocation(pointerCoordsArr[0].x - motionEvent.getX(), pointerCoordsArr[0].y - motionEvent.getY());
    }

    public static /* synthetic */ void e(N n10, int i10, View view, boolean z10) {
        if (z10) {
            n10.f51692g.d(i10);
            return;
        }
        io.flutter.plugin.editing.k kVar = n10.f51691f;
        if (kVar != null) {
            kVar.k(i10);
        }
    }

    public void A(int i10, int i11, int i12, int i13, int i14, int i15, int i16, FlutterMutatorsStack flutterMutatorsStack) {
        if (x(i10)) {
            p204nb.a aVar = (p204nb.a) this.f51695j.get(i10);
            aVar.a(flutterMutatorsStack, i11, i12, i13, i14);
            aVar.setVisibility(0);
            aVar.bringToFront();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i15, i16);
            View view = ((InterfaceC6015i) this.f51694i.get(i10)).getView();
            if (view != null) {
                view.setLayoutParams(layoutParams);
                view.bringToFront();
            }
        }
    }

    public void B() {
        SurfaceControl.Transaction transactionA = A.a();
        for (int i10 = 0; i10 < this.f51698m.size(); i10++) {
            transactionA = transactionA.merge(E.a(this.f51698m.get(i10)));
        }
        this.f51698m.clear();
        this.f51689d.invalidate();
        this.f51689d.getRootSurfaceControl().applyTransactionOnDraw(transactionA);
    }

    public void C() {
        v();
    }

    public void H(FlutterJNI flutterJNI) {
        this.f51690e = flutterJNI;
    }

    public void I(InterfaceC6017k interfaceC6017k) {
        this.f51686a = (C6018l) interfaceC6017k;
    }

    public void J() {
        if (this.f51700o == null) {
            return;
        }
        SurfaceControl.Transaction transactionA = A.a();
        transactionA.setVisibility(this.f51700o, true);
        transactionA.apply();
    }

    public synchronized void K() {
        try {
            this.f51698m.clear();
            for (int i10 = 0; i10 < this.f51697l.size(); i10++) {
                this.f51698m.add(E.a(this.f51697l.get(i10)));
            }
            this.f51697l.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public MotionEvent L(float f10, sb.n.c cVar) {
        MotionEvent motionEventB = this.f51696k.b(ib.E.a.c(cVar.f60507p));
        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) E(cVar.f60498g, f10).toArray(new MotionEvent.PointerCoords[cVar.f60496e]);
        if (motionEventB != null) {
            M(motionEventB, pointerCoordsArr);
            return motionEventB;
        }
        return MotionEvent.obtain(cVar.f60493b.longValue(), cVar.f60494c.longValue(), cVar.f60495d, cVar.f60496e, (MotionEvent.PointerProperties[]) G(cVar.f60497f).toArray(new MotionEvent.PointerProperties[cVar.f60496e]), pointerCoordsArr, cVar.f60499h, cVar.f60500i, cVar.f60501j, cVar.f60502k, cVar.f60503l, cVar.f60504m, cVar.f60505n, cVar.f60506o);
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public void a(io.flutter.view.e eVar) {
        this.f51693h.c(eVar);
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public View b(int i10) {
        InterfaceC6015i interfaceC6015i = (InterfaceC6015i) this.f51694i.get(i10);
        if (interfaceC6015i == null) {
            return null;
        }
        return interfaceC6015i.getView();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public boolean c(int i10) {
        return false;
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public void d() {
        this.f51693h.c(null);
    }

    public void j() {
        SurfaceControl.Transaction transactionA = A.a();
        for (int i10 = 0; i10 < this.f51697l.size(); i10++) {
            transactionA = transactionA.merge(E.a(this.f51697l.get(i10)));
        }
        transactionA.apply();
        this.f51697l.clear();
    }

    public void k(Context context, p162kb.a aVar) {
        if (this.f51688c != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        this.f51688c = context;
        p274sb.n nVar = new p274sb.n(aVar);
        this.f51692g = nVar;
        nVar.e(this.f51701p);
    }

    public void l(io.flutter.plugin.editing.k kVar) {
        this.f51691f = kVar;
    }

    public void m(FlutterRenderer flutterRenderer) {
        this.f51687b = new C5998a(flutterRenderer, true);
    }

    public void n(p133ib.t tVar) {
        this.f51689d = tVar;
        for (int i10 = 0; i10 < this.f51695j.size(); i10++) {
            this.f51689d.addView((p204nb.a) this.f51695j.valueAt(i10));
        }
        for (int i11 = 0; i11 < this.f51694i.size(); i11++) {
            ((InterfaceC6015i) this.f51694i.valueAt(i11)).onFlutterViewAttached(this.f51689d);
        }
    }

    public InterfaceC6015i o(sb.n.b bVar) {
        AbstractC6016j abstractC6016jB = this.f51686a.b(bVar.f60487b);
        if (abstractC6016jB == null) {
            throw new IllegalStateException("Trying to create a platform view of unregistered type: " + bVar.f60487b);
        }
        InterfaceC6015i interfaceC6015iCreate = abstractC6016jB.create(this.f51688c, bVar.f60486a, bVar.f60491f != null ? abstractC6016jB.getCreateArgsCodec().b(bVar.f60491f) : null);
        View view = interfaceC6015iCreate.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        view.setLayoutDirection(bVar.f60490e);
        this.f51694i.put(bVar.f60486a, interfaceC6015iCreate);
        y(interfaceC6015iCreate);
        return interfaceC6015iCreate;
    }

    public FlutterOverlaySurface p() {
        if (this.f51699n == null) {
            SurfaceControl.Builder builderA = B.a();
            builderA.setBufferSize(this.f51689d.getWidth(), this.f51689d.getHeight());
            builderA.setFormat(1);
            builderA.setName("Flutter Overlay Surface");
            builderA.setOpaque(false);
            builderA.setHidden(false);
            SurfaceControl surfaceControlBuild = builderA.build();
            SurfaceControl.Transaction transactionBuildReparentTransaction = this.f51689d.getRootSurfaceControl().buildReparentTransaction(surfaceControlBuild);
            transactionBuildReparentTransaction.setLayer(surfaceControlBuild, PipesIterator.DEFAULT_QUEUE_SIZE);
            transactionBuildReparentTransaction.apply();
            this.f51699n = C.a(surfaceControlBuild);
            this.f51700o = surfaceControlBuild;
        }
        return new FlutterOverlaySurface(0, this.f51699n);
    }

    public SurfaceControl.Transaction q() {
        SurfaceControl.Transaction transactionA = A.a();
        this.f51697l.add(transactionA);
        return transactionA;
    }

    public void r() {
        Surface surface = this.f51699n;
        if (surface != null) {
            surface.release();
            this.f51699n = null;
            this.f51700o = null;
        }
    }

    public void s() {
        p274sb.n nVar = this.f51692g;
        if (nVar != null) {
            nVar.e(null);
        }
        r();
        this.f51692g = null;
        this.f51688c = null;
    }

    public void t() {
        for (int i10 = 0; i10 < this.f51695j.size(); i10++) {
            this.f51689d.removeView((p204nb.a) this.f51695j.valueAt(i10));
        }
        r();
        this.f51689d = null;
        for (int i11 = 0; i11 < this.f51694i.size(); i11++) {
            ((InterfaceC6015i) this.f51694i.valueAt(i11)).onFlutterViewDetached();
        }
    }

    public void u() {
        this.f51691f = null;
    }

    public final void v() {
        while (this.f51694i.size() > 0) {
            this.f51701p.b(this.f51694i.keyAt(0));
        }
    }

    public void w() {
        if (this.f51700o == null) {
            return;
        }
        SurfaceControl.Transaction transactionA = A.a();
        transactionA.setVisibility(this.f51700o, false);
        transactionA.apply();
    }

    public boolean x(final int i10) {
        InterfaceC6015i interfaceC6015i = (InterfaceC6015i) this.f51694i.get(i10);
        if (interfaceC6015i == null) {
            return false;
        }
        if (this.f51695j.get(i10) != null) {
            return true;
        }
        View view = interfaceC6015i.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        if (view.getParent() != null) {
            throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
        }
        Context context = this.f51688c;
        p204nb.a aVar = new p204nb.a(context, context.getResources().getDisplayMetrics().density, this.f51687b);
        aVar.setOnDescendantFocusChangeListener(new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.M
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z10) {
                N.e(this.f51684a, i10, view2, z10);
            }
        });
        this.f51695j.put(i10, aVar);
        view.setImportantForAccessibility(4);
        aVar.addView(view);
        this.f51689d.addView(aVar);
        return true;
    }

    public final void y(InterfaceC6015i interfaceC6015i) {
        p133ib.t tVar = this.f51689d;
        if (tVar == null) {
            p118hb.b.e("PlatformViewsController2", "null flutterView");
        } else {
            interfaceC6015i.onFlutterViewAttached(tVar);
        }
    }

    public void z() {
        v();
    }
}
