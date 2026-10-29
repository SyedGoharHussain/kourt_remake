package p337x4;

import S8.q;
import android.net.Uri;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.Map;
import p051d4.G;
import p081f4.f;
import p081f4.j;
import p081f4.x;

/* JADX INFO: renamed from: x4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6484x implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f63511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f63512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f63513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f63514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f63515e;

    /* JADX INFO: renamed from: x4.x$a */
    public interface a {
        void b(G g10);
    }

    public C6484x(f fVar, int i10, a aVar) {
        q.d(i10 > 0);
        this.f63511a = fVar;
        this.f63512b = i10;
        this.f63513c = aVar;
        this.f63514d = new byte[1];
        this.f63515e = i10;
    }

    @Override // p081f4.f
    public void close() {
        throw new UnsupportedOperationException();
    }

    @Override // p081f4.f
    public Map g() {
        return this.f63511a.g();
    }

    @Override // p081f4.f
    public long i(j jVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p081f4.f
    public void j(x xVar) {
        q.r(xVar);
        this.f63511a.j(xVar);
    }

    public final boolean m() {
        if (this.f63511a.read(this.f63514d, 0, 1) == -1) {
            return false;
        }
        int i10 = (this.f63514d[0] & ColorExtractionConstants.COLOR_COMPONENT_MASK) << 4;
        if (i10 == 0) {
            return true;
        }
        byte[] bArr = new byte[i10];
        int i11 = i10;
        int i12 = 0;
        while (i11 > 0) {
            int i13 = this.f63511a.read(bArr, i12, i11);
            if (i13 == -1) {
                return false;
            }
            i12 += i13;
            i11 -= i13;
        }
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        if (i10 > 0) {
            this.f63513c.b(new G(bArr, i10));
        }
        return true;
    }

    @Override // p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) {
        if (this.f63515e == 0) {
            if (!m()) {
                return -1;
            }
            this.f63515e = this.f63512b;
        }
        int i12 = this.f63511a.read(bArr, i10, Math.min(this.f63515e, i11));
        if (i12 != -1) {
            this.f63515e -= i12;
        }
        return i12;
    }

    @Override // p081f4.f
    public Uri t() {
        return this.f63511a.t();
    }
}
