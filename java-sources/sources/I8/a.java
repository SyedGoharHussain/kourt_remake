package I8;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9793a;

    public a(float f10) {
        this.f9793a = f10;
    }

    @Override // I8.c
    public float a(RectF rectF) {
        return this.f9793a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f9793a == ((a) obj).f9793a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f9793a)});
    }
}
