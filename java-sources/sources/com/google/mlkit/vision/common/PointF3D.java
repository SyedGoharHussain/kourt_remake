package com.google.mlkit.vision.common;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PointF3D {
    public static PointF3D from(float f10, float f11, float f12) {
        return new zza(f10, f11, f12);
    }

    public abstract float getX();

    public abstract float getY();

    public abstract float getZ();
}
