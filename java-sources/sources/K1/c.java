package K1;

import Ac.n;
import kotlin.jvm.internal.AbstractC6108k;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p104gc.r;
import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f11944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K1.a[] f11946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f11948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f11949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f11950h;

    public enum a {
        Lsq2,
        Impulse;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ p205nc.a f11954d = p205nc.b.a(a());
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11955a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.Impulse.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.Lsq2.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f11955a = iArr;
        }
    }

    public c(boolean z10, a aVar) {
        this.f11943a = z10;
        this.f11944b = aVar;
        if (z10 && aVar.equals(a.Lsq2)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int i10 = b.f11955a[aVar.ordinal()];
        int i11 = 2;
        if (i10 != 1) {
            if (i10 != 2) {
                throw new r();
            }
            i11 = 3;
        }
        this.f11945c = i11;
        this.f11946d = new K1.a[20];
        this.f11948f = new float[20];
        this.f11949g = new float[20];
        this.f11950h = new float[3];
    }

    public final void a(long j10, float f10) {
        int i10 = (this.f11947e + 1) % 20;
        this.f11947e = i10;
        e.k(this.f11946d, i10, j10, f10);
    }

    public final float b(float[] fArr, float[] fArr2, int i10) {
        try {
            return e.j(fArr2, fArr, i10, 2, this.f11950h)[1];
        } catch (IllegalArgumentException unused) {
            return 0.0f;
        }
    }

    public final float c() {
        float fG;
        float[] fArr = this.f11948f;
        float[] fArr2 = this.f11949g;
        int i10 = this.f11947e;
        K1.a aVar = this.f11946d[i10];
        if (aVar == null) {
            return 0.0f;
        }
        int i11 = 0;
        K1.a aVar2 = aVar;
        while (true) {
            K1.a aVar3 = this.f11946d[i10];
            if (aVar3 == null) {
                break;
            }
            float fB = aVar.b() - aVar3.b();
            float fAbs = Math.abs(aVar3.b() - aVar2.b());
            K1.a aVar4 = (this.f11944b == a.Lsq2 || this.f11943a) ? aVar3 : aVar;
            if (fB > 100.0f || fAbs > 40.0f) {
                break;
            }
            fArr[i11] = aVar3.a();
            fArr2[i11] = -fB;
            if (i10 == 0) {
                i10 = 20;
            }
            i10--;
            i11++;
            if (i11 >= 20) {
                break;
            }
            aVar2 = aVar4;
        }
        if (i11 < this.f11945c) {
            return 0.0f;
        }
        int i12 = b.f11955a[this.f11944b.ordinal()];
        if (i12 == 1) {
            fG = e.g(fArr, fArr2, i11, this.f11943a);
        } else {
            if (i12 != 2) {
                throw new r();
            }
            fG = b(fArr, fArr2, i11);
        }
        return fG * PipesIterator.DEFAULT_QUEUE_SIZE;
    }

    public final float d(float f10) {
        if (!(f10 > 0.0f)) {
            M1.a.b("maximumVelocity should be a positive value. You specified=" + f10);
        }
        float fC = c();
        if (fC == 0.0f || Float.isNaN(fC)) {
            return 0.0f;
        }
        return fC > 0.0f ? n.h(fC, f10) : n.d(fC, -f10);
    }

    public final void e() {
        AbstractC5725p.y(this.f11946d, null, 0, 0, 6, null);
        this.f11947e = 0;
    }

    public /* synthetic */ c(boolean z10, a aVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? a.Lsq2 : aVar);
    }
}
