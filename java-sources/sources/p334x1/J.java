package p334x1;

import p320w1.AbstractC6352p0;

/* JADX INFO: loaded from: classes.dex */
public final class J extends AbstractC6454c {
    public J(String str, int i10) {
        super(str, AbstractC6453b.f62992a.c(), i10, null);
    }

    @Override // p334x1.AbstractC6454c
    public float c(int i10) {
        return 2.0f;
    }

    @Override // p334x1.AbstractC6454c
    public float d(int i10) {
        return -2.0f;
    }

    @Override // p334x1.AbstractC6454c
    public long h(float f10, float f11, float f12) {
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        return (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11 <= 2.0f ? f11 : 2.0f)) & 4294967295L);
    }

    @Override // p334x1.AbstractC6454c
    public float i(float f10, float f11, float f12) {
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        if (f12 > 2.0f) {
            return 2.0f;
        }
        return f12;
    }

    @Override // p334x1.AbstractC6454c
    public long j(float f10, float f11, float f12, float f13, AbstractC6454c abstractC6454c) {
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        if (f11 > 2.0f) {
            f11 = 2.0f;
        }
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        return AbstractC6352p0.a(f10, f11, f12 <= 2.0f ? f12 : 2.0f, f13, abstractC6454c);
    }
}
