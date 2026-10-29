package p090fd;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public class b extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f48210b;

    public b(String str, byte[] bArr) {
        super(str);
        this.f48210b = bArr;
    }

    @Override // p090fd.a
    public InputStream b() {
        return new ByteArrayInputStream(this.f48210b);
    }

    public b(byte[] bArr) {
        this(null, bArr);
    }
}
