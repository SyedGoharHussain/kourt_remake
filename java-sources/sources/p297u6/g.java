package p297u6;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.AbstractC6116t;
import p255r6.d;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f61818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f61819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f61820c;

    public g(Drawable drawable, boolean z10, d dVar) {
        super(null);
        this.f61818a = drawable;
        this.f61819b = z10;
        this.f61820c = dVar;
    }

    public final d a() {
        return this.f61820c;
    }

    public final Drawable b() {
        return this.f61818a;
    }

    public final boolean c() {
        return this.f61819b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return AbstractC6116t.c(this.f61818a, gVar.f61818a) && this.f61819b == gVar.f61819b && this.f61820c == gVar.f61820c;
    }

    public int hashCode() {
        return (((this.f61818a.hashCode() * 31) + Boolean.hashCode(this.f61819b)) * 31) + this.f61820c.hashCode();
    }
}
