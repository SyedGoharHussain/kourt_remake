package V1;

import android.content.res.Resources;
import android.util.TypedValue;
import p104gc.L;
import p333x0.E;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f20738a = new E(0, 1, null);

    public final void a() {
        synchronized (this) {
            this.f20738a.h();
            L l10 = L.f48730a;
        }
    }

    public final TypedValue b(Resources resources, int i10) {
        TypedValue typedValue;
        synchronized (this) {
            typedValue = (TypedValue) this.f20738a.c(i10);
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i10, typedValue, true);
                this.f20738a.o(i10, typedValue);
            }
        }
        return typedValue;
    }
}
