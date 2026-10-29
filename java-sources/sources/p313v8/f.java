package p313v8;

import android.content.Context;
import android.view.View;
import com.google.android.material.carousel.a;
import com.google.android.material.carousel.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f62163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f62164b;

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr2[i10] = iArr[i10] * 2;
        }
        return iArr2;
    }

    public static float b(float f10, float f11, float f12) {
        return 1.0f - ((f10 - f12) / (f11 - f12));
    }

    public float c() {
        return this.f62164b;
    }

    public float d() {
        return this.f62163a;
    }

    public void e(Context context) {
        float fH = this.f62163a;
        if (fH <= 0.0f) {
            fH = a.h(context);
        }
        this.f62163a = fH;
        float fG = this.f62164b;
        if (fG <= 0.0f) {
            fG = a.g(context);
        }
        this.f62164b = fG;
    }

    public boolean f() {
        return true;
    }

    public abstract b g(b bVar, View view);

    public abstract boolean h(b bVar, int i10);
}
