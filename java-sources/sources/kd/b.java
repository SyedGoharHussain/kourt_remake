package kd;

import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class b extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f53467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f53468b;

    static {
        b bVar = new b();
        f53467a = bVar;
        f53468b = bVar;
    }

    @Override // java.io.InputStream
    public int read() {
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        return -1;
    }
}
