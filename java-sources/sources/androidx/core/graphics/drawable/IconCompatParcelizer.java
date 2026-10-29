package androidx.core.graphics.drawable;

import M5.a;
import android.content.res.ColorStateList;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    public static IconCompat read(a aVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f31356a = aVar.p(iconCompat.f31356a, 1);
        iconCompat.f31358c = aVar.j(iconCompat.f31358c, 2);
        iconCompat.f31359d = aVar.r(iconCompat.f31359d, 3);
        iconCompat.f31360e = aVar.p(iconCompat.f31360e, 4);
        iconCompat.f31361f = aVar.p(iconCompat.f31361f, 5);
        iconCompat.f31362g = (ColorStateList) aVar.r(iconCompat.f31362g, 6);
        iconCompat.f31364i = aVar.t(iconCompat.f31364i, 7);
        iconCompat.f31365j = aVar.t(iconCompat.f31365j, 8);
        iconCompat.r();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.x(true, true);
        iconCompat.s(aVar.f());
        int i10 = iconCompat.f31356a;
        if (-1 != i10) {
            aVar.F(i10, 1);
        }
        byte[] bArr = iconCompat.f31358c;
        if (bArr != null) {
            aVar.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f31359d;
        if (parcelable != null) {
            aVar.H(parcelable, 3);
        }
        int i11 = iconCompat.f31360e;
        if (i11 != 0) {
            aVar.F(i11, 4);
        }
        int i12 = iconCompat.f31361f;
        if (i12 != 0) {
            aVar.F(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f31362g;
        if (colorStateList != null) {
            aVar.H(colorStateList, 6);
        }
        String str = iconCompat.f31364i;
        if (str != null) {
            aVar.J(str, 7);
        }
        String str2 = iconCompat.f31365j;
        if (str2 != null) {
            aVar.J(str2, 8);
        }
    }
}
