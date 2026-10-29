package p002a0;

import N.C0;
import U.AbstractC2242x0;
import U.C2225o0;
import U.l1;
import android.media.MediaCodec;
import android.util.Range;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f26640a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public final boolean a(C2225o0.a aVar) {
        Set setL = aVar.l();
        AbstractC6116t.f(setL, "getSurfaces(...)");
        Set<AbstractC2242x0> set = setL;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (AbstractC2242x0 abstractC2242x0 : set) {
            AbstractC6116t.d(abstractC2242x0);
            if (d(abstractC2242x0)) {
                return true;
            }
        }
        return false;
    }

    public final boolean b(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return false;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            AbstractC2242x0 abstractC2242x0F = ((l1.f) it.next()).f();
            AbstractC6116t.f(abstractC2242x0F, "getSurface(...)");
            if (d(abstractC2242x0F)) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(Range range) {
        return ((Number) range.getUpper()).intValue() >= 120 && AbstractC6116t.c(range.getLower(), range.getUpper());
    }

    public final boolean d(AbstractC2242x0 abstractC2242x0) {
        return AbstractC6116t.c(abstractC2242x0.g(), MediaCodec.class);
    }

    public final void e(Collection outputConfigs, C2225o0.a repeatingConfigBuilder) {
        Range rangeK;
        AbstractC6116t.g(outputConfigs, "outputConfigs");
        AbstractC6116t.g(repeatingConfigBuilder, "repeatingConfigBuilder");
        if (outputConfigs.size() != 2 || !b(outputConfigs) || a(repeatingConfigBuilder) || (rangeK = repeatingConfigBuilder.k()) == null) {
            return;
        }
        if (!c(rangeK)) {
            rangeK = null;
        }
        if (rangeK != null) {
            repeatingConfigBuilder.o(f(rangeK));
        }
    }

    public final Range f(Range range) {
        Range range2 = new Range(30, range.getUpper());
        C0.a("HighSpeedFpsModifier", "Modified high-speed FPS range from " + range + " to " + range2);
        return range2;
    }
}
