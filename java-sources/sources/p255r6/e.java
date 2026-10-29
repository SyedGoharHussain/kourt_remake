package p255r6;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f59880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f59881b;

    public e(Drawable drawable, boolean z10) {
        this.f59880a = drawable;
        this.f59881b = z10;
    }

    public final Drawable a() {
        return this.f59880a;
    }

    public final boolean b() {
        return this.f59881b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return AbstractC6116t.c(this.f59880a, eVar.f59880a) && this.f59881b == eVar.f59881b;
    }

    public int hashCode() {
        return (this.f59880a.hashCode() * 31) + Boolean.hashCode(this.f59881b);
    }
}
