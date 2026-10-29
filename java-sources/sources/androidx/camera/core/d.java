package androidx.camera.core;

import N.InterfaceC1730s0;
import android.graphics.Rect;
import android.media.Image;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface d extends AutoCloseable {

    public interface a {
        ByteBuffer g();

        int h();

        int i();
    }

    InterfaceC1730s0 G1();

    Image R1();

    a[] X0();

    @Override // java.lang.AutoCloseable
    void close();

    int getHeight();

    int getWidth();

    void s0(Rect rect);

    int v();
}
