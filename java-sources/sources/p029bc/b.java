package p029bc;

import S8.q;
import Ub.Q;
import Ub.a0;
import Ub.l0;
import com.google.protobuf.AbstractC4846j;
import com.google.protobuf.C4853q;
import com.google.protobuf.D;
import com.google.protobuf.V;
import com.google.protobuf.f0;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile C4853q f36274a = C4853q.b();

    public static final class a implements a0.c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ThreadLocal f36275d = new ThreadLocal();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f0 f36276a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V f36277b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f36278c;

        public a(V v10, int i10) {
            this.f36277b = (V) q.s(v10, "defaultInstance cannot be null");
            this.f36276a = v10.i();
            this.f36278c = i10;
        }

        @Override // Ub.a0.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public V b(InputStream inputStream) {
            AbstractC4846j abstractC4846jG;
            byte[] bArr;
            if ((inputStream instanceof p029bc.a) && ((p029bc.a) inputStream).k() == this.f36276a) {
                try {
                    return ((p029bc.a) inputStream).h();
                } catch (IllegalStateException unused) {
                }
            }
            try {
                if (inputStream instanceof Q) {
                    int iAvailable = inputStream.available();
                    if (iAvailable <= 0 || iAvailable > 4194304) {
                        if (iAvailable == 0) {
                            return this.f36277b;
                        }
                        abstractC4846jG = null;
                    } else {
                        ThreadLocal threadLocal = f36275d;
                        Reference reference = (Reference) threadLocal.get();
                        if (reference == null || (bArr = (byte[]) reference.get()) == null || bArr.length < iAvailable) {
                            bArr = new byte[iAvailable];
                            threadLocal.set(new WeakReference(bArr));
                        }
                        int i10 = iAvailable;
                        while (i10 > 0) {
                            int i11 = inputStream.read(bArr, iAvailable - i10, i10);
                            if (i11 == -1) {
                                break;
                            }
                            i10 -= i11;
                        }
                        if (i10 != 0) {
                            throw new RuntimeException("size inaccurate: " + iAvailable + " != " + (iAvailable - i10));
                        }
                        abstractC4846jG = AbstractC4846j.l(bArr, 0, iAvailable);
                    }
                } else {
                    abstractC4846jG = null;
                }
                if (abstractC4846jG == null) {
                    abstractC4846jG = AbstractC4846j.g(inputStream);
                }
                abstractC4846jG.I(Integer.MAX_VALUE);
                int i12 = this.f36278c;
                if (i12 >= 0) {
                    abstractC4846jG.H(i12);
                }
                try {
                    return d(abstractC4846jG);
                } catch (D e10) {
                    throw l0.f20588s.q("Invalid protobuf byte sequence").p(e10).d();
                }
            } catch (IOException e11) {
                throw new RuntimeException(e11);
            }
        }

        public final V d(AbstractC4846j abstractC4846j) throws D {
            V v10 = (V) this.f36276a.a(abstractC4846j, b.f36274a);
            try {
                abstractC4846j.a(0);
                return v10;
            } catch (D e10) {
                e10.k(v10);
                throw e10;
            }
        }

        @Override // Ub.a0.c
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public InputStream a(V v10) {
            return new p029bc.a(v10, this.f36276a);
        }
    }

    public static long a(InputStream inputStream, OutputStream outputStream) throws IOException {
        q.s(inputStream, "inputStream cannot be null!");
        q.s(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[8192];
        long j10 = 0;
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return j10;
            }
            outputStream.write(bArr, 0, i10);
            j10 += (long) i10;
        }
    }

    public static a0.c b(V v10) {
        return new a(v10, -1);
    }
}
