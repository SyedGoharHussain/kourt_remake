package androidx.compose.foundation;

import B0.C;
import B0.G;
import F0.m;
import P1.Y;
import Q1.F0;
import Q1.G0;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class FocusableKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F0 f29878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FocusableKt$FocusableInNonTouchModeElement$1 f29879b;

    public static final class a extends AbstractC6117u implements l {
        public a() {
            super(1);
        }

        public final void b(I0 i10) {
            i10.d("focusGroup");
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1] */
    static {
        f29878a = new F0(G0.b() ? new a() : G0.a());
        f29879b = new Y() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            public boolean equals(Object obj) {
                return this == obj;
            }

            @Override // P1.Y
            /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
            public C create() {
                return new C();
            }

            @Override // P1.Y
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public void update(C c10) {
            }

            public int hashCode() {
                return G.a(this);
            }

            @Override // P1.Y
            public void inspectableProperties(I0 i10) {
                i10.d("focusableInNonTouchMode");
            }
        };
    }

    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, boolean z10, m mVar) {
        return eVar.then(z10 ? new FocusableElement(mVar) : androidx.compose.ui.e.f30394a);
    }
}
