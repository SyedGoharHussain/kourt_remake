package p045cd;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f38453a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f38454b = 65536;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F f38455c = new F(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f38456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReference[] f38457e;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f38456d = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i10 = 0; i10 < iHighestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference();
        }
        f38457e = atomicReferenceArr;
    }

    public static final void b(F segment) {
        AbstractC6116t.g(segment, "segment");
        if (segment.f38451f != null || segment.f38452g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (segment.f38449d) {
            return;
        }
        AtomicReference atomicReferenceA = f38453a.a();
        F f10 = f38455c;
        F f11 = (F) atomicReferenceA.getAndSet(f10);
        if (f11 == f10) {
            return;
        }
        int i10 = f11 != null ? f11.f38448c : 0;
        if (i10 >= f38454b) {
            atomicReferenceA.set(f11);
            return;
        }
        segment.f38451f = f11;
        segment.f38447b = 0;
        segment.f38448c = i10 + 8192;
        atomicReferenceA.set(segment);
    }

    public static final F c() {
        AtomicReference atomicReferenceA = f38453a.a();
        F f10 = f38455c;
        F f11 = (F) atomicReferenceA.getAndSet(f10);
        if (f11 == f10) {
            return new F();
        }
        if (f11 == null) {
            atomicReferenceA.set(null);
            return new F();
        }
        atomicReferenceA.set(f11.f38451f);
        f11.f38451f = null;
        f11.f38448c = 0;
        return f11;
    }

    public final AtomicReference a() {
        return f38457e[(int) (Thread.currentThread().getId() & (((long) f38456d) - 1))];
    }
}
