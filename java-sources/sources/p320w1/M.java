package p320w1;

import android.graphics.Bitmap;
import p334x1.AbstractC6454c;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {
    public static final InterfaceC6371z0 a(int i10, int i11, int i12, boolean z10, AbstractC6454c abstractC6454c) {
        d(i12);
        return new L(W.a(i10, i11, i12, z10, abstractC6454c));
    }

    public static final Bitmap b(InterfaceC6371z0 interfaceC6371z0) {
        if (interfaceC6371z0 instanceof L) {
            return ((L) interfaceC6371z0).c();
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final InterfaceC6371z0 c(Bitmap bitmap) {
        return new L(bitmap);
    }

    public static final Bitmap.Config d(int i10) {
        A0.a aVar = A0.f62291b;
        if (A0.i(i10, aVar.b())) {
            return Bitmap.Config.ARGB_8888;
        }
        if (A0.i(i10, aVar.a())) {
            return Bitmap.Config.ALPHA_8;
        }
        if (A0.i(i10, aVar.e())) {
            return Bitmap.Config.RGB_565;
        }
        if (A0.i(i10, aVar.c())) {
            return Bitmap.Config.RGBA_F16;
        }
        return A0.i(i10, aVar.d()) ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final int e(Bitmap.Config config) {
        if (config == Bitmap.Config.ALPHA_8) {
            return A0.f62291b.a();
        }
        if (config == Bitmap.Config.RGB_565) {
            return A0.f62291b.e();
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return A0.f62291b.b();
        }
        if (config == Bitmap.Config.RGBA_F16) {
            return A0.f62291b.c();
        }
        return config == Bitmap.Config.HARDWARE ? A0.f62291b.d() : A0.f62291b.b();
    }
}
