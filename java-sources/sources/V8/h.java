package V8;

import java.nio.Buffer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static void a(Buffer buffer) {
        buffer.flip();
    }

    public static void b(Buffer buffer, int i10) {
        buffer.position(i10);
    }
}
