package androidx.compose.ui.platform;

import Q1.AbstractC1967n0;
import Q1.AbstractC1978t0;
import Q1.B0;
import Q1.C1971p0;
import Q1.C1974r0;
import Q1.R0;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3221b1;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.C0;
import p033c1.C3224c1;
import p033c1.E;
import p033c1.H;
import p033c1.InterfaceC3252m;
import p033c1.X;
import p033c1.Y;
import p033c1.b2;
import p104gc.C5633j;
import p104gc.L;
import p166l1.s;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f30996a = H.h(null, a.f31002a, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3221b1 f30997b = H.j(b.f31003a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC3221b1 f30998c = H.i(e.f31006a);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC3221b1 f30999d = H.j(c.f31004a);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC3221b1 f31000e = H.j(d.f31005a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC3221b1 f31001f = H.j(f.f31007a);

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f31002a = new a();

        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Configuration invoke() {
            h.l("LocalConfiguration");
            throw new C5633j();
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f31003a = new b();

        public b() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Context invoke() {
            h.l("LocalContext");
            throw new C5633j();
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f31004a = new c();

        public c() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final V1.b invoke() {
            h.l("LocalImageVectorCache");
            throw new C5633j();
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f31005a = new d();

        public d() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final V1.d invoke() {
            h.l("LocalResourceIdCache");
            throw new C5633j();
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f31006a = new e();

        public e() {
            super(1);
        }

        @Override // p303uc.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Resources invoke(E e10) {
            e10.b(h.f());
            return ((Context) e10.b(h.g())).getResources();
        }
    }

    public static final class f extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f31007a = new f();

        public f() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final View invoke() {
            h.l("LocalView");
            throw new C5633j();
        }
    }

    public static final class g extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C0 f31008a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(C0 c10) {
            super(1);
            this.f31008a = c10;
        }

        public final void b(Configuration configuration) {
            h.c(this.f31008a, new Configuration(configuration));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((Configuration) obj);
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.platform.h$h, reason: collision with other inner class name */
    public static final class C0479h extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C1974r0 f31009a;

        /* JADX INFO: renamed from: androidx.compose.ui.platform.h$h$a */
        public static final class a implements X {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C1974r0 f31010a;

            public a(C1974r0 c1974r0) {
                this.f31010a = c1974r0;
            }

            @Override // p033c1.X
            public void dispose() {
                this.f31010a.b();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0479h(C1974r0 c1974r0) {
            super(1);
            this.f31009a = c1974r0;
        }

        @Override // p303uc.l
        public final X invoke(Y y10) {
            return new a(this.f31009a);
        }
    }

    public static final class i extends AbstractC6117u implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AndroidComposeView f31011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Q1.L f31012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p f31013c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(AndroidComposeView androidComposeView, Q1.L l10, p pVar) {
            super(2);
            this.f31011a = androidComposeView;
            this.f31012b = l10;
            this.f31013c = pVar;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if (!interfaceC3252m.o((i10 & 3) != 2, i10 & 1)) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1059770793, i10, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:144)");
            }
            AbstractC1967n0.a(this.f31011a, this.f31012b, this.f31013c, interfaceC3252m, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    public static final class j extends AbstractC6117u implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AndroidComposeView f31014a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p f31015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f31016c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(AndroidComposeView androidComposeView, p pVar, int i10) {
            super(2);
            this.f31014a = androidComposeView;
            this.f31015b = pVar;
            this.f31016c = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            h.a(this.f31014a, this.f31015b, interfaceC3252m, AbstractC3236g1.a(this.f31016c | 1));
        }
    }

    public static final class k extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f31017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l f31018b;

        public static final class a implements X {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f31019a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ l f31020b;

            public a(Context context, l lVar) {
                this.f31019a = context;
                this.f31020b = lVar;
            }

            @Override // p033c1.X
            public void dispose() {
                this.f31019a.getApplicationContext().unregisterComponentCallbacks(this.f31020b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Context context, l lVar) {
            super(1);
            this.f31017a = context;
            this.f31018b = lVar;
        }

        @Override // p303uc.l
        public final X invoke(Y y10) {
            this.f31017a.getApplicationContext().registerComponentCallbacks(this.f31018b);
            return new a(this.f31017a, this.f31018b);
        }
    }

    public static final class l implements ComponentCallbacks2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Configuration f31021a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ V1.b f31022b;

        public l(Configuration configuration, V1.b bVar) {
            this.f31021a = configuration;
            this.f31022b = bVar;
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            this.f31022b.c(this.f31021a.updateFrom(configuration));
            this.f31021a.setTo(configuration);
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
            this.f31022b.a();
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i10) {
            this.f31022b.a();
        }
    }

    public static final class m extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f31023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ n f31024b;

        public static final class a implements X {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Context f31025a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f31026b;

            public a(Context context, n nVar) {
                this.f31025a = context;
                this.f31026b = nVar;
            }

            @Override // p033c1.X
            public void dispose() {
                this.f31025a.getApplicationContext().unregisterComponentCallbacks(this.f31026b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Context context, n nVar) {
            super(1);
            this.f31023a = context;
            this.f31024b = nVar;
        }

        @Override // p303uc.l
        public final X invoke(Y y10) {
            this.f31023a.getApplicationContext().registerComponentCallbacks(this.f31024b);
            return new a(this.f31023a, this.f31024b);
        }
    }

    public static final class n implements ComponentCallbacks2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ V1.d f31027a;

        public n(V1.d dVar) {
            this.f31027a = dVar;
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            this.f31027a.a();
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
            this.f31027a.a();
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i10) {
            this.f31027a.a();
        }
    }

    public static final void a(AndroidComposeView androidComposeView, p pVar, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-520299287);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.D(androidComposeView) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.D(pVar) ? 32 : 16;
        }
        if (interfaceC3252mH.o((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-520299287, i11, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:99)");
            }
            Context context = androidComposeView.getContext();
            Object objB = interfaceC3252mH.B();
            InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
            if (objB == aVar.a()) {
                objB = b2.e(new Configuration(context.getResources().getConfiguration()), null, 2, null);
                interfaceC3252mH.t(objB);
            }
            C0 c10 = (C0) objB;
            Object objB2 = interfaceC3252mH.B();
            if (objB2 == aVar.a()) {
                objB2 = new g(c10);
                interfaceC3252mH.t(objB2);
            }
            androidComposeView.setConfigurationChangeObserver((p303uc.l) objB2);
            Object objB3 = interfaceC3252mH.B();
            if (objB3 == aVar.a()) {
                objB3 = new Q1.L(context);
                interfaceC3252mH.t(objB3);
            }
            Q1.L l10 = (Q1.L) objB3;
            AndroidComposeView.b viewTreeOwners = androidComposeView.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            Object objB4 = interfaceC3252mH.B();
            if (objB4 == aVar.a()) {
                objB4 = AbstractC1978t0.b(androidComposeView, viewTreeOwners.b());
                interfaceC3252mH.t(objB4);
            }
            C1974r0 c1974r0 = (C1974r0) objB4;
            L l11 = L.f48730a;
            boolean zD = interfaceC3252mH.D(c1974r0);
            Object objB5 = interfaceC3252mH.B();
            if (zD || objB5 == aVar.a()) {
                objB5 = new C0479h(c1974r0);
                interfaceC3252mH.t(objB5);
            }
            AbstractC3220b0.b(l11, (p303uc.l) objB5, interfaceC3252mH, 6);
            Object objB6 = interfaceC3252mH.B();
            if (objB6 == aVar.a()) {
                objB6 = B0.f17079a.a(context) ? new C1971p0(androidComposeView.getView()) : new R0();
                interfaceC3252mH.t(objB6);
            }
            H.d(new C3224c1[]{f30996a.d(b(c10)), f30997b.d(context), Q3.j.c().d(viewTreeOwners.a()), E5.b.c().d(viewTreeOwners.b()), s.g().d(c1974r0), f31001f.d(androidComposeView.getView()), f30999d.d(m(context, b(c10), interfaceC3252mH, 0)), f31000e.d(n(context, interfaceC3252mH, 0)), AbstractC1967n0.m().d(Boolean.valueOf(((Boolean) interfaceC3252mH.E(AbstractC1967n0.n())).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui_release())), AbstractC1967n0.i().d((E1.a) objB6)}, p152k1.i.d(1059770793, true, new i(androidComposeView, l10, pVar), interfaceC3252mH, 54), interfaceC3252mH, C3224c1.f36509i | 48);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        } else {
            interfaceC3252mH.K();
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new j(androidComposeView, pVar, i10));
        }
    }

    public static final Configuration b(C0 c10) {
        return (Configuration) c10.getValue();
    }

    public static final void c(C0 c10, Configuration configuration) {
        c10.setValue(configuration);
    }

    public static final AbstractC3221b1 f() {
        return f30996a;
    }

    public static final AbstractC3221b1 g() {
        return f30997b;
    }

    public static final AbstractC3221b1 h() {
        return f30999d;
    }

    public static final AbstractC3221b1 i() {
        return f31000e;
    }

    public static final AbstractC3221b1 j() {
        return f30998c;
    }

    public static final AbstractC3221b1 k() {
        return f31001f;
    }

    public static final Void l(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final V1.b m(Context context, Configuration configuration, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-485908294, i10, -1, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:180)");
        }
        Object objB = interfaceC3252m.B();
        InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
        if (objB == aVar.a()) {
            objB = new V1.b();
            interfaceC3252m.t(objB);
        }
        V1.b bVar = (V1.b) objB;
        Object objB2 = interfaceC3252m.B();
        Object obj = objB2;
        if (objB2 == aVar.a()) {
            Configuration configuration2 = new Configuration();
            if (configuration != null) {
                configuration2.setTo(configuration);
            }
            interfaceC3252m.t(configuration2);
            obj = configuration2;
        }
        Configuration configuration3 = (Configuration) obj;
        Object objB3 = interfaceC3252m.B();
        if (objB3 == aVar.a()) {
            objB3 = new l(configuration3, bVar);
            interfaceC3252m.t(objB3);
        }
        l lVar = (l) objB3;
        boolean zD = interfaceC3252m.D(context);
        Object objB4 = interfaceC3252m.B();
        if (zD || objB4 == aVar.a()) {
            objB4 = new k(context, lVar);
            interfaceC3252m.t(objB4);
        }
        AbstractC3220b0.b(bVar, (p303uc.l) objB4, interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return bVar;
    }

    public static final V1.d n(Context context, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1348507246, i10, -1, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:150)");
        }
        Object objB = interfaceC3252m.B();
        InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
        if (objB == aVar.a()) {
            objB = new V1.d();
            interfaceC3252m.t(objB);
        }
        V1.d dVar = (V1.d) objB;
        Object objB2 = interfaceC3252m.B();
        if (objB2 == aVar.a()) {
            objB2 = new n(dVar);
            interfaceC3252m.t(objB2);
        }
        n nVar = (n) objB2;
        boolean zD = interfaceC3252m.D(context);
        Object objB3 = interfaceC3252m.B();
        if (zD || objB3 == aVar.a()) {
            objB3 = new m(context, nVar);
            interfaceC3252m.t(objB3);
        }
        AbstractC3220b0.b(dVar, (p303uc.l) objB3, interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return dVar;
    }
}
