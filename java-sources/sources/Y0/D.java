package Y0;

import androidx.compose.material3.MinimumInteractiveModifier;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3221b1;

/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f23925a = p033c1.H.j(a.f23927a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3221b1 f23926b = p033c1.H.j(b.f23928a);

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f23927a = new a();

        public a() {
            super(0);
        }

        @Override // p303uc.a
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f23928a = new b();

        public b() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            return p209o2.h.h(m61invokeD9Ej5fM());
        }

        /* JADX INFO: renamed from: invoke-D9Ej5fM, reason: not valid java name */
        public final float m61invokeD9Ej5fM() {
            return p209o2.h.k(48);
        }
    }

    public static final AbstractC3221b1 a() {
        return f23926b;
    }

    public static final androidx.compose.ui.e b(androidx.compose.ui.e eVar) {
        return eVar.then(MinimumInteractiveModifier.f30364b);
    }
}
