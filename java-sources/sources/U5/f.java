package U5;

import S5.k;
import S5.l;
import S5.n;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f20284a = new f();

    public final S5.c a(l windowMetrics, FoldingFeature oemFeature) {
        S5.d.b bVarA;
        S5.c.C0303c c0303c;
        AbstractC6116t.g(windowMetrics, "windowMetrics");
        AbstractC6116t.g(oemFeature, "oemFeature");
        int type = oemFeature.getType();
        if (type == 1) {
            bVarA = S5.d.b.f18186b.a();
        } else {
            if (type != 2) {
                return null;
            }
            bVarA = S5.d.b.f18186b.b();
        }
        int state = oemFeature.getState();
        if (state == 1) {
            c0303c = S5.c.C0303c.f18179c;
        } else {
            if (state != 2) {
                return null;
            }
            c0303c = S5.c.C0303c.f18180d;
        }
        Rect bounds = oemFeature.getBounds();
        AbstractC6116t.f(bounds, "oemFeature.bounds");
        if (!d(windowMetrics, new O5.b(bounds))) {
            return null;
        }
        Rect bounds2 = oemFeature.getBounds();
        AbstractC6116t.f(bounds2, "oemFeature.bounds");
        return new S5.d(new O5.b(bounds2), bVarA, c0303c);
    }

    public final k b(l windowMetrics, WindowLayoutInfo info) {
        S5.c cVarA;
        AbstractC6116t.g(windowMetrics, "windowMetrics");
        AbstractC6116t.g(info, "info");
        List<FoldingFeature> displayFeatures = info.getDisplayFeatures();
        AbstractC6116t.f(displayFeatures, "info.displayFeatures");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature feature : displayFeatures) {
            if (feature instanceof FoldingFeature) {
                f fVar = f20284a;
                AbstractC6116t.f(feature, "feature");
                cVarA = fVar.a(windowMetrics, feature);
            } else {
                cVarA = null;
            }
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        return new k(arrayList);
    }

    public final k c(Context context, WindowLayoutInfo info) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(info, "info");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            return b(n.f18227b.b(context), info);
        }
        if (i10 < 29 || !(context instanceof Activity)) {
            throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        }
        return b(n.f18227b.c((Activity) context), info);
    }

    public final boolean d(l lVar, O5.b bVar) {
        Rect rectA = lVar.a();
        if (bVar.e()) {
            return false;
        }
        if (bVar.d() != rectA.width() && bVar.a() != rectA.height()) {
            return false;
        }
        if (bVar.d() >= rectA.width() || bVar.a() >= rectA.height()) {
            return (bVar.d() == rectA.width() && bVar.a() == rectA.height()) ? false : true;
        }
        return false;
    }
}
