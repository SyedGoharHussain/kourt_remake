package p225p4;

import S8.q;
import android.content.Context;
import android.graphics.Point;
import androidx.media3.exoplayer.p;
import java.io.IOException;
import java.nio.ByteBuffer;
import p006a4.A;
import p006a4.s;
import p006a4.z;
import p051d4.W;
import p081f4.c;
import p096g4.f;
import p096g4.h;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends h implements p225p4.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f57974o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f57975p;

    /* JADX INFO: renamed from: p4.a$a, reason: collision with other inner class name */
    public class C0754a extends d {
        public C0754a() {
        }

        @Override // p096g4.g
        public void s() {
            a.this.t(this);
        }
    }

    public static final class b implements p4.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f57977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f57978b = -1;

        public b(Context context) {
            this.f57977a = (Context) q.r(context);
        }

        @Override // p4.b.a
        public int a(s sVar) {
            String str = sVar.f27417o;
            if (str == null || !z.r(str)) {
                return p.g(0);
            }
            return W.D0(sVar.f27417o) ? p.g(4) : p.g(1);
        }

        @Override // p4.b.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a b() {
            return new a(this.f57977a, this.f57978b, null);
        }
    }

    public /* synthetic */ a(Context context, int i10, C0754a c0754a) {
        this(context, i10);
    }

    @Override // p096g4.h
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public c l(f fVar, d dVar, boolean z10) {
        ByteBuffer byteBuffer = (ByteBuffer) q.r(fVar.f48475d);
        q.x(byteBuffer.hasArray());
        q.d(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.f57975p;
            if (iMax == -1) {
                Context context = this.f57974o;
                if (context != null) {
                    Point pointX = W.X(context);
                    int i10 = pointX.x;
                    int i11 = pointX.y;
                    s sVar = fVar.f48473b;
                    if (sVar != null) {
                        int i12 = sVar.f27399N;
                        if (i12 != -1) {
                            i10 *= i12;
                        }
                        int i13 = sVar.f27400O;
                        if (i13 != -1) {
                            i11 *= i13;
                        }
                    }
                    iMax = (Math.max(i10, i11) * 2) - 1;
                } else {
                    iMax = 4096;
                }
            }
            dVar.f57979e = c.a(byteBuffer.array(), byteBuffer.remaining(), null, iMax);
            dVar.f48483b = fVar.f48477f;
            return null;
        } catch (A e10) {
            return new c("Could not decode image data with BitmapFactory.", e10);
        } catch (IOException e11) {
            return new c(e11);
        }
    }

    @Override // p096g4.h, p096g4.d
    public /* bridge */ /* synthetic */ d a() {
        return (d) super.a();
    }

    @Override // p096g4.h
    public f i() {
        return new f(1);
    }

    @Override // p096g4.h
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public d j() {
        return new C0754a();
    }

    @Override // p096g4.h
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public c k(Throwable th) {
        return new c("Unexpected decode error", th);
    }

    public a(Context context, int i10) {
        super(new f[1], new d[1]);
        this.f57974o = context;
        this.f57975p = i10;
    }
}
