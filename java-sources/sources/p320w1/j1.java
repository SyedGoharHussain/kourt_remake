package p320w1;

import androidx.compose.ui.graphics.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class j1 {
    public static final long a(float f10, float f11) {
        return j.c((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }
}
