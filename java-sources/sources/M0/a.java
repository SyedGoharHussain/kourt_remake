package M0;

import X1.B;
import X1.D;
import X1.s;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: M0.a$a, reason: collision with other inner class name */
    public static final class C0196a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0196a f13250a = new C0196a();

        public C0196a() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((D) obj);
            return L.f48730a;
        }

        public final void invoke(D d10) {
            B.R(d10);
        }
    }

    public static final e a(e eVar) {
        return s.f(eVar, false, C0196a.f13250a, 1, null);
    }
}
