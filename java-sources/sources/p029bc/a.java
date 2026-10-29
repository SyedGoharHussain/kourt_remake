package p029bc;

import Ub.InterfaceC2280w;
import Ub.Q;
import com.google.protobuf.AbstractC4848l;
import com.google.protobuf.V;
import com.google.protobuf.f0;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends InputStream implements InterfaceC2280w, Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public V f36271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f36272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteArrayInputStream f36273c;

    public a(V v10, f0 f0Var) {
        this.f36271a = v10;
        this.f36272b = f0Var;
    }

    @Override // Ub.InterfaceC2280w
    public int a(OutputStream outputStream) {
        V v10 = this.f36271a;
        if (v10 != null) {
            int iA = v10.a();
            this.f36271a.e(outputStream);
            this.f36271a = null;
            return iA;
        }
        ByteArrayInputStream byteArrayInputStream = this.f36273c;
        if (byteArrayInputStream == null) {
            return 0;
        }
        int iA2 = (int) b.a(byteArrayInputStream, outputStream);
        this.f36273c = null;
        return iA2;
    }

    @Override // java.io.InputStream
    public int available() {
        V v10 = this.f36271a;
        if (v10 != null) {
            return v10.a();
        }
        ByteArrayInputStream byteArrayInputStream = this.f36273c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    public V h() {
        V v10 = this.f36271a;
        if (v10 != null) {
            return v10;
        }
        throw new IllegalStateException("message not available");
    }

    public f0 k() {
        return this.f36272b;
    }

    @Override // java.io.InputStream
    public int read() {
        if (this.f36271a != null) {
            this.f36273c = new ByteArrayInputStream(this.f36271a.d());
            this.f36271a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f36273c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        V v10 = this.f36271a;
        if (v10 != null) {
            int iA = v10.a();
            if (iA == 0) {
                this.f36271a = null;
                this.f36273c = null;
                return -1;
            }
            if (i11 >= iA) {
                AbstractC4848l abstractC4848lC0 = AbstractC4848l.c0(bArr, i10, iA);
                this.f36271a.g(abstractC4848lC0);
                abstractC4848lC0.X();
                abstractC4848lC0.d();
                this.f36271a = null;
                this.f36273c = null;
                return iA;
            }
            this.f36273c = new ByteArrayInputStream(this.f36271a.d());
            this.f36271a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f36273c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i10, i11);
        }
        return -1;
    }
}
