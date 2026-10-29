package A6;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f858c;

    public f(Drawable drawable, h hVar, Throwable th) {
        super(null);
        this.f856a = drawable;
        this.f857b = hVar;
        this.f858c = th;
    }

    @Override // A6.i
    public Drawable a() {
        return this.f856a;
    }

    @Override // A6.i
    public h b() {
        return this.f857b;
    }

    public final Throwable c() {
        return this.f858c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return AbstractC6116t.c(a(), fVar.a()) && AbstractC6116t.c(b(), fVar.b()) && AbstractC6116t.c(this.f858c, fVar.f858c);
    }

    public int hashCode() {
        Drawable drawableA = a();
        return ((((drawableA != null ? drawableA.hashCode() : 0) * 31) + b().hashCode()) * 31) + this.f858c.hashCode();
    }
}
