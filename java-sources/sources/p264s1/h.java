package p264s1;

import p306v1.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final long a(b bVar) {
        float x10 = bVar.a().getX();
        float y10 = bVar.a().getY();
        return f.e((((long) Float.floatToRawIntBits(x10)) << 32) | (((long) Float.floatToRawIntBits(y10)) & 4294967295L));
    }
}
