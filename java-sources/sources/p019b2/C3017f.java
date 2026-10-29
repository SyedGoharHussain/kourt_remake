package p019b2;

import android.graphics.RectF;
import android.text.Layout;
import android.text.SegmentFinder;
import p034c2.a;
import p034c2.j;
import p303uc.p;

/* JADX INFO: renamed from: b2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3017f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3017f f34875a = new C3017f();

    public static final boolean b(p pVar, RectF rectF, RectF rectF2) {
        return ((Boolean) pVar.invoke(rectF, rectF2)).booleanValue();
    }

    public final int[] c(i0 i0Var, RectF rectF, int i10, final p pVar) {
        SegmentFinder segmentFinderA;
        if (i10 == 1) {
            segmentFinderA = a.f36816a.a(new j(i0Var.G(), i0Var.I()));
        } else {
            AbstractC3013b.a();
            segmentFinderA = AbstractC3014c.a(AbstractC3012a.a(i0Var.G(), i0Var.H()));
        }
        return i0Var.i().getRangeForRect(rectF, segmentFinderA, new Layout.TextInclusionStrategy() { // from class: b2.e
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return C3017f.b(pVar, rectF2, rectF3);
            }
        });
    }
}
