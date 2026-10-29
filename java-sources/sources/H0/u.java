package H0;

import J0.InterfaceC1497v;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class u implements J0.y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f8145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1497v f8146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8147c;

    public /* synthetic */ u(long j10, boolean z10, m mVar, InterfaceC1497v interfaceC1497v, AbstractC6108k abstractC6108k) {
        this(j10, z10, mVar, interfaceC1497v);
    }

    public static /* synthetic */ t e(u uVar, int i10, long j10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw");
        }
        if ((i11 & 2) != 0) {
            j10 = uVar.f8147c;
        }
        return uVar.d(i10, j10);
    }

    public abstract t b(int i10, Object obj, Object obj2, List list, long j10);

    @Override // J0.y
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public t a(int i10, int i11, int i12, long j10) {
        return d(i10, j10);
    }

    public final t d(int i10, long j10) {
        return b(i10, this.f8145a.d(i10), this.f8145a.e(i10), this.f8146b.Y(i10, j10), j10);
    }

    public final long f() {
        return this.f8147c;
    }

    public final androidx.compose.foundation.lazy.layout.b g() {
        return this.f8145a.b();
    }

    public u(long j10, boolean z10, m mVar, InterfaceC1497v interfaceC1497v) {
        this.f8145a = mVar;
        this.f8146b = interfaceC1497v;
        this.f8147c = p209o2.c.b(0, z10 ? p209o2.b.l(j10) : Integer.MAX_VALUE, 0, z10 ? Integer.MAX_VALUE : p209o2.b.k(j10), 5, null);
    }
}
