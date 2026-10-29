package p137j0;

import android.graphics.Rect;
import android.util.Size;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f52415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f52416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f52417c;

    public b(Rect cropRectBeforeScaling, Size childSizeToScale, Size originalSelectedChildSize) {
        AbstractC6116t.g(cropRectBeforeScaling, "cropRectBeforeScaling");
        AbstractC6116t.g(childSizeToScale, "childSizeToScale");
        AbstractC6116t.g(originalSelectedChildSize, "originalSelectedChildSize");
        this.f52415a = cropRectBeforeScaling;
        this.f52416b = childSizeToScale;
        this.f52417c = originalSelectedChildSize;
    }

    public final Size a() {
        return this.f52416b;
    }

    public final Rect b() {
        return this.f52415a;
    }

    public final Size c() {
        return this.f52417c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return AbstractC6116t.c(this.f52415a, bVar.f52415a) && AbstractC6116t.c(this.f52416b, bVar.f52416b) && AbstractC6116t.c(this.f52417c, bVar.f52417c);
    }

    public int hashCode() {
        return (((this.f52415a.hashCode() * 31) + this.f52416b.hashCode()) * 31) + this.f52417c.hashCode();
    }

    public String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.f52415a + ", childSizeToScale=" + this.f52416b + ", originalSelectedChildSize=" + this.f52417c + ')';
    }
}
