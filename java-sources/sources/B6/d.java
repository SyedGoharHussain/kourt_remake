package B6;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f1941b;

    public d(Context context) {
        this.f1941b = context;
    }

    @Override // B6.i
    public Object a(p163kc.e eVar) {
        DisplayMetrics displayMetrics = this.f1941b.getResources().getDisplayMetrics();
        c.a aVarA = a.a(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
        return new h(aVarA, aVarA);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && AbstractC6116t.c(this.f1941b, ((d) obj).f1941b);
    }

    public int hashCode() {
        return this.f1941b.hashCode();
    }
}
