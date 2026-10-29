package io.flutter.plugin.platform;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Build;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.FlutterOverlaySurface;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.view.TextureRegistry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p133ib.C5998a;

/* JADX INFO: renamed from: io.flutter.plugin.platform.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C6026u implements InterfaceC6021o {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static Class[] f51787x = {SurfaceView.class};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f51788y = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static boolean f51789z = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C5998a f51791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f51792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p133ib.t f51793d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextureRegistry f51795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public io.flutter.plugin.editing.k f51796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p274sb.m f51797h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FlutterJNI f51794e = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f51805p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f51806q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f51807r = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f51811v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final sb.m.g f51812w = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6018l f51790a = new C6018l();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f51799j = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C6007a f51798i = new C6007a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f51800k = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SparseArray f51803n = new SparseArray();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashSet f51808s = new HashSet();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashSet f51809t = new HashSet();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SparseArray f51804o = new SparseArray();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SparseArray f51801l = new SparseArray();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SparseArray f51802m = new SparseArray();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p133ib.E f51810u = p133ib.E.a();

    /* JADX INFO: renamed from: io.flutter.plugin.platform.u$a */
    public class a implements sb.m.g {
        public a() {
        }

        public static /* synthetic */ void j(a aVar, Y y10, float f10, sb.m.b bVar) {
            C6026u.this.x0(y10);
            if (C6026u.this.f51792c != null) {
                f10 = C6026u.this.V();
            }
            bVar.a(new sb.m.c(C6026u.this.t0(y10.f(), f10), C6026u.this.t0(y10.e(), f10)));
        }

        @Override // sb.m.g
        public void a(int i10, int i11) {
            View view;
            if (!C6026u.y0(i11)) {
                throw new IllegalStateException("Trying to set unknown direction value: " + i11 + "(view id: " + i10 + ")");
            }
            if (C6026u.this.c(i10)) {
                view = ((Y) C6026u.this.f51799j.get(Integer.valueOf(i10))).g();
            } else {
                InterfaceC6015i interfaceC6015i = (InterfaceC6015i) C6026u.this.f51801l.get(i10);
                if (interfaceC6015i == null) {
                    p118hb.b.b("PlatformViewsController", "Setting direction to an unknown view with id: " + i10);
                    return;
                }
                view = interfaceC6015i.getView();
            }
            if (view != null) {
                view.setLayoutDirection(i11);
                return;
            }
            p118hb.b.b("PlatformViewsController", "Setting direction to a null view with id: " + i10);
        }

        @Override // sb.m.g
        public void b(int i10) {
            InterfaceC6015i interfaceC6015i = (InterfaceC6015i) C6026u.this.f51801l.get(i10);
            if (interfaceC6015i == null) {
                p118hb.b.b("PlatformViewsController", "Disposing unknown platform view with id: " + i10);
                return;
            }
            if (interfaceC6015i.getView() != null) {
                View view = interfaceC6015i.getView();
                ViewGroup viewGroup = (ViewGroup) view.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(view);
                }
            }
            C6026u.this.f51801l.remove(i10);
            try {
                interfaceC6015i.dispose();
            } catch (RuntimeException e10) {
                p118hb.b.c("PlatformViewsController", "Disposing platform view threw an exception", e10);
            }
            if (C6026u.this.c(i10)) {
                Y y10 = (Y) C6026u.this.f51799j.get(Integer.valueOf(i10));
                View viewG = y10.g();
                if (viewG != null) {
                    C6026u.this.f51800k.remove(viewG.getContext());
                }
                y10.d();
                C6026u.this.f51799j.remove(Integer.valueOf(i10));
                return;
            }
            C6020n c6020n = (C6020n) C6026u.this.f51804o.get(i10);
            if (c6020n != null) {
                c6020n.removeAllViews();
                c6020n.a();
                c6020n.c();
                ViewGroup viewGroup2 = (ViewGroup) c6020n.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.removeView(c6020n);
                }
                C6026u.this.f51804o.remove(i10);
                return;
            }
            p204nb.a aVar = (p204nb.a) C6026u.this.f51802m.get(i10);
            if (aVar != null) {
                aVar.removeAllViews();
                aVar.b();
                ViewGroup viewGroup3 = (ViewGroup) aVar.getParent();
                if (viewGroup3 != null) {
                    viewGroup3.removeView(aVar);
                }
                C6026u.this.f51802m.remove(i10);
            }
        }

        @Override // sb.m.g
        public void c(int i10) {
            View view;
            if (C6026u.this.c(i10)) {
                view = ((Y) C6026u.this.f51799j.get(Integer.valueOf(i10))).g();
            } else {
                InterfaceC6015i interfaceC6015i = (InterfaceC6015i) C6026u.this.f51801l.get(i10);
                if (interfaceC6015i == null) {
                    p118hb.b.b("PlatformViewsController", "Clearing focus on an unknown view with id: " + i10);
                    return;
                }
                view = interfaceC6015i.getView();
            }
            if (view != null) {
                view.clearFocus();
                return;
            }
            p118hb.b.b("PlatformViewsController", "Clearing focus on a null view with id: " + i10);
        }

        @Override // sb.m.g
        public void d(boolean z10) {
            C6026u.this.f51807r = z10;
        }

        @Override // sb.m.g
        public void e(sb.m.d dVar) {
            C6026u.this.S(19);
            C6026u.this.T(dVar);
            C6026u.this.r0();
            C6026u.this.H(C6026u.this.M(dVar, false), dVar);
        }

        @Override // sb.m.g
        public void f(sb.m.f fVar) {
            int i10 = fVar.f60466a;
            float f10 = C6026u.this.f51792c.getResources().getDisplayMetrics().density;
            if (C6026u.this.c(i10)) {
                ((Y) C6026u.this.f51799j.get(Integer.valueOf(i10))).c(C6026u.this.u0(f10, fVar, true));
                return;
            }
            InterfaceC6015i interfaceC6015i = (InterfaceC6015i) C6026u.this.f51801l.get(i10);
            if (interfaceC6015i == null) {
                p118hb.b.b("PlatformViewsController", "Sending touch to an unknown view with id: " + i10);
                return;
            }
            View view = interfaceC6015i.getView();
            if (view != null) {
                view.dispatchTouchEvent(C6026u.this.u0(f10, fVar, false));
                return;
            }
            p118hb.b.b("PlatformViewsController", "Sending touch to a null view with id: " + i10);
        }

        @Override // sb.m.g
        public long g(sb.m.d dVar) {
            C6026u.this.T(dVar);
            int i10 = dVar.f60450a;
            if (C6026u.this.f51804o.get(i10) != null) {
                throw new IllegalStateException("Trying to create an already created platform view, view id: " + i10);
            }
            C6026u c6026u = C6026u.this;
            if (c6026u.f51795f == null) {
                throw new IllegalStateException("Texture registry is null. This means that platform views controller was detached, view id: " + i10);
            }
            if (c6026u.f51793d == null) {
                throw new IllegalStateException("Flutter view is null. This means the platform views controller doesn't have an attached view, view id: " + i10);
            }
            InterfaceC6015i interfaceC6015iM = C6026u.this.M(dVar, true);
            View view = interfaceC6015iM.getView();
            if (view.getParent() != null) {
                throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
            }
            if (Tb.h.f(view, C6026u.f51787x)) {
                if (dVar.f60457h == sb.m.d.a.TEXTURE_WITH_HYBRID_FALLBACK) {
                    C6026u.this.H(interfaceC6015iM, dVar);
                    return -2L;
                }
                if (!C6026u.this.f51811v) {
                    return C6026u.this.J(interfaceC6015iM, dVar);
                }
            }
            return C6026u.this.I(interfaceC6015iM, dVar);
        }

        @Override // sb.m.g
        public void h(int i10, double d10, double d11) {
            if (C6026u.this.c(i10)) {
                return;
            }
            C6020n c6020n = (C6020n) C6026u.this.f51804o.get(i10);
            if (c6020n == null) {
                p118hb.b.b("PlatformViewsController", "Setting offset for unknown platform view with id: " + i10);
                return;
            }
            int iV0 = C6026u.this.v0(d10);
            int iV1 = C6026u.this.v0(d11);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c6020n.getLayoutParams();
            layoutParams.topMargin = iV0;
            layoutParams.leftMargin = iV1;
            c6020n.setLayoutParams(layoutParams);
        }

        @Override // sb.m.g
        public void i(sb.m.e eVar, final sb.m.b bVar) {
            int iV0 = C6026u.this.v0(eVar.f60464b);
            int iV1 = C6026u.this.v0(eVar.f60465c);
            int i10 = eVar.f60463a;
            if (C6026u.this.c(i10)) {
                final float fV = C6026u.this.V();
                final Y y10 = (Y) C6026u.this.f51799j.get(Integer.valueOf(i10));
                C6026u.this.Z(y10);
                y10.k(iV0, iV1, new Runnable() { // from class: io.flutter.plugin.platform.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        C6026u.a.j(this.f51783a, y10, fV, bVar);
                    }
                });
                return;
            }
            InterfaceC6015i interfaceC6015i = (InterfaceC6015i) C6026u.this.f51801l.get(i10);
            C6020n c6020n = (C6020n) C6026u.this.f51804o.get(i10);
            if (interfaceC6015i == null || c6020n == null) {
                p118hb.b.b("PlatformViewsController", "Resizing unknown platform view with id: " + i10);
                return;
            }
            if (iV0 > c6020n.getRenderTargetWidth() || iV1 > c6020n.getRenderTargetHeight()) {
                c6020n.b(iV0, iV1);
            }
            ViewGroup.LayoutParams layoutParams = c6020n.getLayoutParams();
            layoutParams.width = iV0;
            layoutParams.height = iV1;
            c6020n.setLayoutParams(layoutParams);
            View view = interfaceC6015i.getView();
            if (view != null) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                layoutParams2.width = iV0;
                layoutParams2.height = iV1;
                view.setLayoutParams(layoutParams2);
            }
            bVar.a(new sb.m.c(C6026u.this.s0(c6020n.getRenderTargetWidth()), C6026u.this.s0(c6020n.getRenderTargetHeight())));
        }
    }

    private void R() {
        while (this.f51801l.size() > 0) {
            this.f51812w.b(this.f51801l.keyAt(0));
        }
    }

    public static InterfaceC6019m a0(TextureRegistry textureRegistry) {
        int i10;
        if (f51789z && (i10 = Build.VERSION.SDK_INT) >= 29) {
            TextureRegistry.SurfaceProducer surfaceProducerB = textureRegistry.b(i10 <= 34 ? TextureRegistry.c.resetInBackground : TextureRegistry.c.manual);
            p118hb.b.e("PlatformViewsController", "PlatformView is using SurfaceProducer backend");
            return new W(surfaceProducerB);
        }
        if (!f51788y || Build.VERSION.SDK_INT < 29) {
            TextureRegistry.SurfaceTextureEntry surfaceTextureEntryD = textureRegistry.d();
            p118hb.b.e("PlatformViewsController", "PlatformView is using SurfaceTexture backend");
            return new X(surfaceTextureEntryD);
        }
        TextureRegistry.ImageTextureEntry imageTextureEntryC = textureRegistry.c();
        p118hb.b.e("PlatformViewsController", "PlatformView is using ImageReader backend");
        return new C6008b(imageTextureEntryC);
    }

    private void b0(InterfaceC6015i interfaceC6015i) {
        p133ib.t tVar = this.f51793d;
        if (tVar == null) {
            p118hb.b.e("PlatformViewsController", "null flutterView");
        } else {
            interfaceC6015i.onFlutterViewAttached(tVar);
        }
    }

    public static /* synthetic */ void e(C6026u c6026u, sb.m.d dVar, View view, boolean z10) {
        if (z10) {
            c6026u.f51797h.d(dVar.f60450a);
        } else {
            c6026u.getClass();
        }
    }

    public static /* synthetic */ void f(C6026u c6026u, sb.m.d dVar, View view, boolean z10) {
        if (z10) {
            c6026u.f51797h.d(dVar.f60450a);
            return;
        }
        io.flutter.plugin.editing.k kVar = c6026u.f51796g;
        if (kVar != null) {
            kVar.k(dVar.f60450a);
        }
    }

    public static /* synthetic */ void h(C6026u c6026u, int i10, View view, boolean z10) {
        if (z10) {
            c6026u.f51797h.d(i10);
            return;
        }
        io.flutter.plugin.editing.k kVar = c6026u.f51796g;
        if (kVar != null) {
            kVar.k(i10);
        }
    }

    private static MotionEvent.PointerCoords k0(Object obj, float f10) {
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

    private static List l0(Object obj, float f10) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(k0(it.next(), f10));
        }
        return arrayList;
    }

    private static MotionEvent.PointerProperties m0(Object obj) {
        List list = (List) obj;
        MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
        pointerProperties.id = ((Integer) list.get(0)).intValue();
        pointerProperties.toolType = ((Integer) list.get(1)).intValue();
        return pointerProperties;
    }

    private static List n0(Object obj) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(m0(it.next()));
        }
        return arrayList;
    }

    private static void w0(MotionEvent motionEvent, MotionEvent.PointerCoords[] pointerCoordsArr) {
        if (pointerCoordsArr.length < 1) {
            return;
        }
        motionEvent.offsetLocation(pointerCoordsArr[0].x - motionEvent.getX(), pointerCoordsArr[0].y - motionEvent.getY());
    }

    public static boolean y0(int i10) {
        return i10 == 0 || i10 == 1;
    }

    public void C(Context context, TextureRegistry textureRegistry, p162kb.a aVar) {
        if (this.f51792c != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        this.f51792c = context;
        this.f51795f = textureRegistry;
        p274sb.m mVar = new p274sb.m(aVar);
        this.f51797h = mVar;
        mVar.e(this.f51812w);
    }

    public void D(io.flutter.plugin.editing.k kVar) {
        this.f51796g = kVar;
    }

    public void E(FlutterRenderer flutterRenderer) {
        this.f51791b = new C5998a(flutterRenderer, true);
    }

    public void F(p133ib.t tVar) {
        this.f51793d = tVar;
        for (int i10 = 0; i10 < this.f51804o.size(); i10++) {
            this.f51793d.addView((C6020n) this.f51804o.valueAt(i10));
        }
        for (int i11 = 0; i11 < this.f51802m.size(); i11++) {
            this.f51793d.addView((p204nb.a) this.f51802m.valueAt(i11));
        }
        for (int i12 = 0; i12 < this.f51801l.size(); i12++) {
            ((InterfaceC6015i) this.f51801l.valueAt(i12)).onFlutterViewAttached(this.f51793d);
        }
    }

    public boolean G(View view) {
        if (view == null || !this.f51800k.containsKey(view.getContext())) {
            return false;
        }
        View view2 = (View) this.f51800k.get(view.getContext());
        if (view2 == view) {
            return true;
        }
        return view2.checkInputConnectionProxy(view);
    }

    public final void H(InterfaceC6015i interfaceC6015i, sb.m.d dVar) {
        S(19);
        p118hb.b.e("PlatformViewsController", "Using hybrid composition for platform view: " + dVar.f60450a);
        r0();
    }

    public long I(InterfaceC6015i interfaceC6015i, final sb.m.d dVar) {
        C6020n c6020n;
        long j10;
        S(23);
        p118hb.b.e("PlatformViewsController", "Hosting view in view hierarchy for platform view: " + dVar.f60450a);
        int iV0 = v0(dVar.f60452c);
        int iV1 = v0(dVar.f60453d);
        if (this.f51811v) {
            c6020n = new C6020n(this.f51792c);
            j10 = -1;
        } else {
            InterfaceC6019m interfaceC6019mA0 = a0(this.f51795f);
            C6020n c6020n2 = new C6020n(this.f51792c, interfaceC6019mA0);
            long id2 = interfaceC6019mA0.getId();
            c6020n = c6020n2;
            j10 = id2;
        }
        c6020n.setTouchProcessor(this.f51791b);
        c6020n.b(iV0, iV1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iV0, iV1);
        int iV2 = v0(dVar.f60454e);
        int iV3 = v0(dVar.f60455f);
        layoutParams.topMargin = iV2;
        layoutParams.leftMargin = iV3;
        c6020n.setLayoutParams(layoutParams);
        View view = interfaceC6015i.getView();
        view.setLayoutParams(new FrameLayout.LayoutParams(iV0, iV1));
        view.setImportantForAccessibility(4);
        c6020n.addView(view);
        c6020n.setOnDescendantFocusChangeListener(new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.r
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z10) {
                C6026u.f(this.f51779a, dVar, view2, z10);
            }
        });
        this.f51793d.addView(c6020n);
        this.f51804o.append(dVar.f60450a, c6020n);
        b0(interfaceC6015i);
        return j10;
    }

    public final long J(InterfaceC6015i interfaceC6015i, final sb.m.d dVar) {
        S(20);
        p118hb.b.e("PlatformViewsController", "Hosting view in a virtual display for platform view: " + dVar.f60450a);
        InterfaceC6019m interfaceC6019mA0 = a0(this.f51795f);
        Y yB = Y.b(this.f51792c, this.f51798i, interfaceC6015i, interfaceC6019mA0, v0(dVar.f60452c), v0(dVar.f60453d), dVar.f60450a, null, new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.s
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                C6026u.e(this.f51781a, dVar, view, z10);
            }
        });
        if (yB != null) {
            this.f51799j.put(Integer.valueOf(dVar.f60450a), yB);
            View view = interfaceC6015i.getView();
            this.f51800k.put(view.getContext(), view);
            return interfaceC6019mA0.getId();
        }
        throw new IllegalStateException("Failed creating virtual display for a " + dVar.f60451b + " with id: " + dVar.f60450a);
    }

    public FlutterOverlaySurface K() {
        return L(new C6009c(this.f51793d.getContext(), this.f51793d.getWidth(), this.f51793d.getHeight(), this.f51798i));
    }

    public FlutterOverlaySurface L(C6009c c6009c) {
        int i10 = this.f51805p;
        this.f51805p = i10 + 1;
        this.f51803n.put(i10, c6009c);
        return new FlutterOverlaySurface(i10, c6009c.getSurface());
    }

    public InterfaceC6015i M(sb.m.d dVar, boolean z10) {
        AbstractC6016j abstractC6016jB = this.f51790a.b(dVar.f60451b);
        if (abstractC6016jB == null) {
            throw new IllegalStateException("Trying to create a platform view of unregistered type: " + dVar.f60451b);
        }
        InterfaceC6015i interfaceC6015iCreate = abstractC6016jB.create(z10 ? new MutableContextWrapper(this.f51792c) : this.f51792c, dVar.f60450a, dVar.f60458i != null ? abstractC6016jB.getCreateArgsCodec().b(dVar.f60458i) : null);
        View view = interfaceC6015iCreate.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        view.setLayoutDirection(dVar.f60456g);
        this.f51801l.put(dVar.f60450a, interfaceC6015iCreate);
        b0(interfaceC6015iCreate);
        return interfaceC6015iCreate;
    }

    public void N() {
        for (int i10 = 0; i10 < this.f51803n.size(); i10++) {
            C6009c c6009c = (C6009c) this.f51803n.valueAt(i10);
            c6009c.c();
            c6009c.f();
        }
    }

    public void O() {
        p274sb.m mVar = this.f51797h;
        if (mVar != null) {
            mVar.e(null);
        }
        N();
        this.f51797h = null;
        this.f51792c = null;
        this.f51795f = null;
    }

    public void P() {
        for (int i10 = 0; i10 < this.f51804o.size(); i10++) {
            this.f51793d.removeView((C6020n) this.f51804o.valueAt(i10));
        }
        for (int i11 = 0; i11 < this.f51802m.size(); i11++) {
            this.f51793d.removeView((p204nb.a) this.f51802m.valueAt(i11));
        }
        N();
        o0();
        this.f51793d = null;
        this.f51806q = false;
        for (int i12 = 0; i12 < this.f51801l.size(); i12++) {
            ((InterfaceC6015i) this.f51801l.valueAt(i12)).onFlutterViewDetached();
        }
    }

    public void Q() {
        this.f51796g = null;
    }

    public final void S(int i10) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= i10) {
            return;
        }
        throw new IllegalStateException("Trying to use platform views with API " + i11 + ", required API level is: " + i10);
    }

    public final void T(sb.m.d dVar) {
        if (y0(dVar.f60456g)) {
            return;
        }
        throw new IllegalStateException("Trying to create a view with unknown direction value: " + dVar.f60456g + "(view id: " + dVar.f60450a + ")");
    }

    public final void U(boolean z10) {
        for (int i10 = 0; i10 < this.f51803n.size(); i10++) {
            int iKeyAt = this.f51803n.keyAt(i10);
            C6009c c6009c = (C6009c) this.f51803n.valueAt(i10);
            if (this.f51808s.contains(Integer.valueOf(iKeyAt))) {
                this.f51793d.l(c6009c);
                z10 &= c6009c.d();
            } else {
                if (!this.f51806q) {
                    c6009c.c();
                }
                c6009c.setVisibility(8);
                this.f51793d.removeView(c6009c);
            }
        }
        for (int i11 = 0; i11 < this.f51802m.size(); i11++) {
            int iKeyAt2 = this.f51802m.keyAt(i11);
            View view = (View) this.f51802m.get(iKeyAt2);
            if (!this.f51809t.contains(Integer.valueOf(iKeyAt2)) || (!z10 && this.f51807r)) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
        }
    }

    public final float V() {
        return this.f51792c.getResources().getDisplayMetrics().density;
    }

    public InterfaceC6017k W() {
        return this.f51790a;
    }

    public boolean X(final int i10) {
        InterfaceC6015i interfaceC6015i = (InterfaceC6015i) this.f51801l.get(i10);
        if (interfaceC6015i == null) {
            return false;
        }
        if (this.f51802m.get(i10) != null) {
            return true;
        }
        View view = interfaceC6015i.getView();
        if (view == null) {
            throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
        }
        if (view.getParent() != null) {
            throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
        }
        Context context = this.f51792c;
        p204nb.a aVar = new p204nb.a(context, context.getResources().getDisplayMetrics().density, this.f51791b);
        aVar.setOnDescendantFocusChangeListener(new View.OnFocusChangeListener() { // from class: io.flutter.plugin.platform.p
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view2, boolean z10) {
                C6026u.h(this.f51776a, i10, view2, z10);
            }
        });
        this.f51802m.put(i10, aVar);
        view.setImportantForAccessibility(4);
        aVar.addView(view);
        this.f51793d.addView(aVar);
        return true;
    }

    public final void Y() {
        if (!this.f51807r || this.f51806q) {
            return;
        }
        this.f51793d.o();
        this.f51806q = true;
    }

    public final void Z(Y y10) {
        io.flutter.plugin.editing.k kVar = this.f51796g;
        if (kVar == null) {
            return;
        }
        kVar.t();
        y10.h();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public void a(io.flutter.view.e eVar) {
        this.f51798i.c(eVar);
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public View b(int i10) {
        if (c(i10)) {
            return ((Y) this.f51799j.get(Integer.valueOf(i10))).g();
        }
        InterfaceC6015i interfaceC6015i = (InterfaceC6015i) this.f51801l.get(i10);
        if (interfaceC6015i == null) {
            return null;
        }
        return interfaceC6015i.getView();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public boolean c(int i10) {
        return this.f51799j.containsKey(Integer.valueOf(i10));
    }

    public void c0() {
        this.f51808s.clear();
        this.f51809t.clear();
    }

    @Override // io.flutter.plugin.platform.InterfaceC6021o
    public void d() {
        this.f51798i.c(null);
    }

    public void d0() {
        R();
    }

    public void e0(int i10, int i11, int i12, int i13, int i14) {
        if (this.f51803n.get(i10) == null) {
            throw new IllegalStateException("The overlay surface (id:" + i10 + ") doesn't exist");
        }
        Y();
        View view = (C6009c) this.f51803n.get(i10);
        if (view.getParent() == null) {
            this.f51793d.addView(view);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i13, i14);
        layoutParams.leftMargin = i11;
        layoutParams.topMargin = i12;
        view.setLayoutParams(layoutParams);
        view.setVisibility(0);
        view.bringToFront();
        this.f51808s.add(Integer.valueOf(i10));
    }

    public void f0(int i10, int i11, int i12, int i13, int i14, int i15, int i16, FlutterMutatorsStack flutterMutatorsStack) {
        Y();
        if (X(i10)) {
            p204nb.a aVar = (p204nb.a) this.f51802m.get(i10);
            aVar.a(flutterMutatorsStack, i11, i12, i13, i14);
            aVar.setVisibility(0);
            aVar.bringToFront();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i15, i16);
            View view = ((InterfaceC6015i) this.f51801l.get(i10)).getView();
            if (view != null) {
                view.setLayoutParams(layoutParams);
                view.bringToFront();
            }
            this.f51809t.add(Integer.valueOf(i10));
        }
    }

    public void g0() {
        boolean z10 = false;
        if (this.f51806q && this.f51809t.isEmpty()) {
            this.f51806q = false;
            this.f51793d.y(new Runnable() { // from class: io.flutter.plugin.platform.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f51778a.U(false);
                }
            });
        } else {
            if (this.f51806q && this.f51793d.j()) {
                z10 = true;
            }
            U(z10);
        }
    }

    public void h0() {
        R();
    }

    public void i0() {
        Iterator it = this.f51799j.values().iterator();
        while (it.hasNext()) {
            ((Y) it.next()).j();
        }
    }

    public void j0(int i10) {
        if (i10 < 40) {
            return;
        }
        Iterator it = this.f51799j.values().iterator();
        while (it.hasNext()) {
            ((Y) it.next()).a();
        }
    }

    public final void o0() {
        if (this.f51793d == null) {
            p118hb.b.b("PlatformViewsController", "removeOverlaySurfaces called while flutter view is null");
            return;
        }
        for (int i10 = 0; i10 < this.f51803n.size(); i10++) {
            this.f51793d.removeView((View) this.f51803n.valueAt(i10));
        }
        this.f51803n.clear();
    }

    public void p0(FlutterJNI flutterJNI) {
        this.f51794e = flutterJNI;
    }

    public void q0(boolean z10) {
        this.f51811v = z10;
    }

    public final void r0() {
        if (this.f51794e.IsSurfaceControlEnabled()) {
            throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
        }
    }

    public final int s0(double d10) {
        return t0(d10, V());
    }

    public final int t0(double d10, float f10) {
        return (int) Math.round(d10 / ((double) f10));
    }

    public MotionEvent u0(float f10, sb.m.f fVar, boolean z10) {
        MotionEvent motionEventB = this.f51810u.b(ib.E.a.c(fVar.f60481p));
        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) l0(fVar.f60472g, f10).toArray(new MotionEvent.PointerCoords[fVar.f60470e]);
        if (z10 || motionEventB == null) {
            return MotionEvent.obtain(fVar.f60467b.longValue(), fVar.f60468c.longValue(), fVar.f60469d, fVar.f60470e, (MotionEvent.PointerProperties[]) n0(fVar.f60471f).toArray(new MotionEvent.PointerProperties[fVar.f60470e]), pointerCoordsArr, fVar.f60473h, fVar.f60474i, fVar.f60475j, fVar.f60476k, fVar.f60477l, fVar.f60478m, fVar.f60479n, fVar.f60480o);
        }
        w0(motionEventB, pointerCoordsArr);
        return motionEventB;
    }

    public final int v0(double d10) {
        return (int) Math.round(d10 * ((double) V()));
    }

    public final void x0(Y y10) {
        io.flutter.plugin.editing.k kVar = this.f51796g;
        if (kVar == null) {
            return;
        }
        kVar.F();
        y10.i();
    }
}
