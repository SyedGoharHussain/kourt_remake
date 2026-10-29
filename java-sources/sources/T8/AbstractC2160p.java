package T8;

import java.util.Comparator;

/* JADX INFO: renamed from: T8.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2160p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC2160p f19100a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC2160p f19101b = new b(-1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC2160p f19102c = new b(1);

    /* JADX INFO: renamed from: T8.p$a */
    public class a extends AbstractC2160p {
        public a() {
            super(null);
        }

        @Override // T8.AbstractC2160p
        public AbstractC2160p d(int i10, int i11) {
            return k(Integer.compare(i10, i11));
        }

        @Override // T8.AbstractC2160p
        public AbstractC2160p e(long j10, long j11) {
            return k(Long.compare(j10, j11));
        }

        @Override // T8.AbstractC2160p
        public AbstractC2160p f(Object obj, Object obj2, Comparator comparator) {
            return k(comparator.compare(obj, obj2));
        }

        @Override // T8.AbstractC2160p
        public AbstractC2160p g(boolean z10, boolean z11) {
            return k(Boolean.compare(z10, z11));
        }

        @Override // T8.AbstractC2160p
        public AbstractC2160p h(boolean z10, boolean z11) {
            return k(Boolean.compare(z11, z10));
        }

        @Override // T8.AbstractC2160p
        public int i() {
            return 0;
        }

        public AbstractC2160p k(int i10) {
            if (i10 < 0) {
                return AbstractC2160p.f19101b;
            }
            return i10 > 0 ? AbstractC2160p.f19102c : AbstractC2160p.f19100a;
        }
    }

    /* JADX INFO: renamed from: T8.p$b */
    public static final class b extends AbstractC2160p {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f19103d;

        public b(int i10) {
            super(null);
            this.f19103d = i10;
        }

        @Override // T8.AbstractC2160p
        public AbstractC2160p d(int i10, int i11) {
            return this;
        }

        @Override // T8.AbstractC2160p
        public AbstractC2160p e(long j10, long j11) {
            return this;
        }

        @Override // T8.AbstractC2160p
        public AbstractC2160p f(Object obj, Object obj2, Comparator comparator) {
            return this;
        }

        @Override // T8.AbstractC2160p
        public AbstractC2160p g(boolean z10, boolean z11) {
            return this;
        }

        @Override // T8.AbstractC2160p
        public AbstractC2160p h(boolean z10, boolean z11) {
            return this;
        }

        @Override // T8.AbstractC2160p
        public int i() {
            return this.f19103d;
        }
    }

    public /* synthetic */ AbstractC2160p(a aVar) {
        this();
    }

    public static AbstractC2160p j() {
        return f19100a;
    }

    public abstract AbstractC2160p d(int i10, int i11);

    public abstract AbstractC2160p e(long j10, long j11);

    public abstract AbstractC2160p f(Object obj, Object obj2, Comparator comparator);

    public abstract AbstractC2160p g(boolean z10, boolean z11);

    public abstract AbstractC2160p h(boolean z10, boolean z11);

    public abstract int i();

    public AbstractC2160p() {
    }
}
