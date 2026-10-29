package p320w1;

import android.graphics.Canvas;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Canvas f62306a = new Canvas();

    public static final InterfaceC6334g0 a(InterfaceC6371z0 interfaceC6371z0) {
        D d10 = new D();
        d10.y(new Canvas(M.b(interfaceC6371z0)));
        return d10;
    }

    public static final InterfaceC6334g0 b(Canvas canvas) {
        D d10 = new D();
        d10.y(canvas);
        return d10;
    }

    public static final Canvas d(InterfaceC6334g0 interfaceC6334g0) {
        AbstractC6116t.e(interfaceC6334g0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        return ((D) interfaceC6334g0).a();
    }
}
