package androidx.compose.ui.platform;

import P1.o0;
import Q1.S0;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends View implements o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f31042b = new c(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f31043c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f31044d = b.f31048a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ViewOutlineProvider f31045e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f31046f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S0 f31047a;

    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            AbstractC6116t.e(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            Outline outlineA = ((k) view).f31047a.a();
            AbstractC6116t.d(outlineA);
            outline.set(outlineA);
        }
    }

    public static final class b extends AbstractC6117u implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f31048a = new b();

        public b() {
            super(2);
        }

        public final void b(View view, Matrix matrix) {
            matrix.set(view.getMatrix());
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((View) obj, (Matrix) obj2);
            return L.f48730a;
        }
    }

    public static final class c {
        public /* synthetic */ c(AbstractC6108k abstractC6108k) {
            this();
        }

        public final boolean a() {
            return k.f31046f;
        }

        public c() {
        }
    }
}
