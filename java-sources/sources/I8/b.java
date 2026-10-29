package I8;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f9794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9795b;

    public b(float f10, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f9794a;
            f10 += ((b) cVar).f9795b;
        }
        this.f9794a = cVar;
        this.f9795b = f10;
    }

    @Override // I8.c
    public float a(RectF rectF) {
        return Math.max(0.0f, this.f9794a.a(rectF) + this.f9795b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f9794a.equals(bVar.f9794a) && this.f9795b == bVar.f9795b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9794a, Float.valueOf(this.f9795b)});
    }
}
