package Q1;

import J1.C1498a;
import J1.InterfaceC1520x;
import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f17080a = new C();

    public final void a(View view, InterfaceC1520x interfaceC1520x) {
        PointerIcon pointerIconB = b(view.getContext(), interfaceC1520x);
        if (AbstractC6116t.c(view.getPointerIcon(), pointerIconB)) {
            return;
        }
        view.setPointerIcon(pointerIconB);
    }

    public final PointerIcon b(Context context, InterfaceC1520x interfaceC1520x) {
        return interfaceC1520x instanceof C1498a ? PointerIcon.getSystemIcon(context, ((C1498a) interfaceC1520x).a()) : PointerIcon.getSystemIcon(context, PipesIterator.DEFAULT_QUEUE_SIZE);
    }
}
