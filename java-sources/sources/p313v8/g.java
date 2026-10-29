package p313v8;

import W2.a;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.b;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f62165d = {1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f62166e = {1, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62167c = 0;

    @Override // p313v8.f
    public b g(b bVar, View view) {
        float fC = bVar.c();
        if (bVar.f()) {
            fC = bVar.b();
        }
        float f10 = fC;
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        float f11 = ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (bVar.f()) {
            f11 = ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f12 = f11;
        float fD = d() + f12;
        float fMax = Math.max(c() + f12, fD);
        float fMin = Math.min(measuredHeight + f12, f10);
        float fA = a.a((measuredHeight / 3.0f) + f12, fD + f12, fMax + f12);
        float f13 = (fMin + fA) / 2.0f;
        int[] iArrA = f62165d;
        if (f10 < 2.0f * fD) {
            iArrA = new int[]{0};
        }
        int[] iArrA2 = f62166e;
        if (bVar.e() == 1) {
            iArrA = f.a(iArrA);
            iArrA2 = f.a(iArrA2);
        }
        int[] iArr = iArrA2;
        int[] iArr2 = iArrA;
        int iMax = (int) Math.max(1.0d, Math.floor(((f10 - (com.google.android.material.carousel.a.i(iArr) * f13)) - (com.google.android.material.carousel.a.i(iArr2) * fMax)) / fMin));
        int iCeil = (int) Math.ceil(f10 / fMin);
        int i10 = (iCeil - iMax) + 1;
        int[] iArr3 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr3[i11] = iCeil - i11;
        }
        a aVarC = a.c(f10, fA, fD, fMax, iArr2, f13, iArr, fMin, iArr3);
        this.f62167c = aVarC.e();
        if (i(aVarC, bVar.a())) {
            aVarC = a.c(f10, fA, fD, fMax, new int[]{aVarC.f62152c}, f13, new int[]{aVarC.f62153d}, fMin, new int[]{aVarC.f62156g});
        }
        return com.google.android.material.carousel.a.d(view.getContext(), f12, f10, aVarC, bVar.e());
    }

    @Override // p313v8.f
    public boolean h(b bVar, int i10) {
        if (i10 >= this.f62167c || bVar.a() < this.f62167c) {
            return i10 >= this.f62167c && bVar.a() < this.f62167c;
        }
        return true;
    }

    public boolean i(a aVar, int i10) {
        int iE = aVar.e() - i10;
        boolean z10 = iE > 0 && (aVar.f62152c > 0 || aVar.f62153d > 1);
        while (iE > 0) {
            int i11 = aVar.f62152c;
            if (i11 > 0) {
                aVar.f62152c = i11 - 1;
            } else {
                int i12 = aVar.f62153d;
                if (i12 > 1) {
                    aVar.f62153d = i12 - 1;
                }
            }
            iE--;
        }
        return z10;
    }
}
