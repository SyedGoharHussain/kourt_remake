package p320w1;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p306v1.f;
import p306v1.l;

/* JADX INFO: renamed from: w1.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6330e0 {
    public static final a Companion = new a(null);
    private final long intrinsicSize;

    /* JADX INFO: renamed from: w1.e0$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ AbstractC6330e0 c(a aVar, List list, float f10, float f11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i11 & 4) != 0) {
                f11 = Float.POSITIVE_INFINITY;
            }
            if ((i11 & 8) != 0) {
                i10 = g1.f62382a.a();
            }
            return aVar.b(list, f10, f11, i10);
        }

        public final AbstractC6330e0 a(List list, long j10, long j11, int i10) {
            return new D0(list, null, j10, j11, i10, null);
        }

        public final AbstractC6330e0 b(List list, float f10, float f11, int i10) {
            return a(list, f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)), f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L)), i10);
        }

        public a() {
        }
    }

    public /* synthetic */ AbstractC6330e0(AbstractC6108k abstractC6108k) {
        this();
    }

    /* JADX INFO: renamed from: applyTo-Pq9zytI */
    public abstract void mo995applyToPq9zytI(long j10, I0 i10, float f10);

    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public long mo994getIntrinsicSizeNHjbRc() {
        return this.intrinsicSize;
    }

    public AbstractC6330e0() {
        this.intrinsicSize = l.f61938b.a();
    }
}
