package D;

import B.C0940j;
import B.C0947q;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Display;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: D.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1058a0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f3975h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Size f3976i = new Size(1920, 1080);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Size f3977j = new Size(320, 240);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Size f3978k = new Size(640, 480);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile C1058a0 f3979l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0947q f3980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0940j f3981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Display[] f3983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DisplayManager.DisplayListener f3984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DisplayManager f3985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile Size f3986g;

    /* JADX INFO: renamed from: D.a0$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1058a0 a(Context context) {
            C1058a0 c1058a0;
            AbstractC6116t.g(context, "context");
            C1058a0 c1058a1 = C1058a0.f3979l;
            if (c1058a1 != null) {
                return c1058a1;
            }
            synchronized (this) {
                c1058a0 = C1058a0.f3979l;
                if (c1058a0 == null) {
                    Context contextF = X.f.f(context);
                    AbstractC6116t.f(contextF, "getPersistentApplicationContext(...)");
                    c1058a0 = new C1058a0(contextF, null);
                    C1058a0.f3979l = c1058a0;
                }
            }
            return c1058a0;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: D.a0$b */
    public static final class b implements DisplayManager.DisplayListener {
        public b() {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
            Object obj = C1058a0.this.f3982c;
            C1058a0 c1058a0 = C1058a0.this;
            synchronized (obj) {
                c1058a0.f3983d = null;
                c1058a0.f3986g = null;
                p104gc.L l10 = p104gc.L.f48730a;
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            Object obj = C1058a0.this.f3982c;
            C1058a0 c1058a0 = C1058a0.this;
            synchronized (obj) {
                c1058a0.f3983d = null;
                c1058a0.f3986g = null;
                p104gc.L l10 = p104gc.L.f48730a;
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
            Object obj = C1058a0.this.f3982c;
            C1058a0 c1058a0 = C1058a0.this;
            synchronized (obj) {
                c1058a0.f3983d = null;
                c1058a0.f3986g = null;
                p104gc.L l10 = p104gc.L.f48730a;
            }
        }
    }

    public /* synthetic */ C1058a0(Context context, AbstractC6108k abstractC6108k) {
        this(context);
    }

    public static /* synthetic */ Display j(C1058a0 c1058a0, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c1058a0.i(z10);
    }

    public final Size f() {
        Size sizeG = g();
        Size size = f3976i;
        if (p062e0.d.d(size, sizeG)) {
            sizeG = size;
        }
        return this.f3980a.a(sizeG);
    }

    public final Size g() {
        Point point = new Point();
        i(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        if (p062e0.d.d(size, f3977j)) {
            Size sizeA = this.f3981b.a();
            if (sizeA == null) {
                sizeA = f3978k;
            }
            size = sizeA;
        }
        return size.getHeight() > size.getWidth() ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    public final Display[] h() {
        synchronized (this.f3982c) {
            Display[] displayArr = this.f3983d;
            if (displayArr != null) {
                return displayArr;
            }
            Display[] displays = this.f3985f.getDisplays();
            this.f3983d = displays;
            AbstractC6116t.d(displays);
            return displays;
        }
    }

    public final Display i(boolean z10) {
        Display[] displayArrH = h();
        if (displayArrH.length == 1) {
            return displayArrH[0];
        }
        int i10 = -1;
        Display display = null;
        Display display2 = null;
        int i11 = -1;
        for (Display display3 : displayArrH) {
            Point point = new Point();
            display3.getRealSize(point);
            int i12 = point.x;
            int i13 = point.y;
            if (i12 * i13 > i10) {
                display = display3;
                i10 = i12 * i13;
            }
            if (display3.getState() != 1) {
                int i14 = point.x;
                int i15 = point.y;
                if (i14 * i15 > i11) {
                    display2 = display3;
                    i11 = i14 * i15;
                }
            }
        }
        if (z10 && display2 != null) {
            display = display2;
        }
        if (display != null) {
            return display;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("No displays found from ");
        String string = Arrays.toString(displayArrH);
        AbstractC6116t.f(string, "toString(...)");
        sb2.append(string);
        sb2.append('!');
        throw new IllegalStateException(sb2.toString().toString());
    }

    public final Size k() {
        synchronized (this.f3982c) {
            if (this.f3986g != null) {
                Size size = this.f3986g;
                AbstractC6116t.e(size, "null cannot be cast to non-null type android.util.Size");
                return size;
            }
            this.f3986g = f();
            Size size2 = this.f3986g;
            AbstractC6116t.d(size2);
            return size2;
        }
    }

    public final void l() {
        synchronized (this.f3982c) {
            this.f3986g = f();
            p104gc.L l10 = p104gc.L.f48730a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1058a0(Context context) {
        this.f3980a = new C0947q(null, 1, 0 == true ? 1 : 0);
        this.f3981b = new C0940j();
        this.f3982c = new Object();
        b bVar = new b();
        this.f3984e = bVar;
        Object systemService = context.getSystemService("display");
        AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        DisplayManager displayManager = (DisplayManager) systemService;
        displayManager.registerDisplayListener(bVar, new Handler(Looper.getMainLooper()));
        this.f3985f = displayManager;
    }
}
