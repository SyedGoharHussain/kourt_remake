package Kc;

/* JADX INFO: loaded from: classes5.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Mc.D f12608a = new Mc.D("NO_VALUE");

    public static final v a(int i10, int i11, Jc.a aVar) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("replay cannot be negative, but was " + i10).toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(("extraBufferCapacity cannot be negative, but was " + i11).toString());
        }
        if (i10 > 0 || i11 > 0 || aVar == Jc.a.SUSPEND) {
            int i12 = i11 + i10;
            if (i12 < 0) {
                i12 = Integer.MAX_VALUE;
            }
            return new B(i10, i12, aVar);
        }
        throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + aVar).toString());
    }

    public static /* synthetic */ v b(int i10, int i11, Jc.a aVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            aVar = Jc.a.SUSPEND;
        }
        return a(i10, i11, aVar);
    }

    public static final InterfaceC1605e e(A a10, p163kc.i iVar, int i10, Jc.a aVar) {
        return ((i10 == 0 || i10 == -3) && aVar == Jc.a.SUSPEND) ? a10 : new Lc.h(a10, iVar, i10, aVar);
    }

    public static final Object f(Object[] objArr, long j10) {
        return objArr[((int) j10) & (objArr.length - 1)];
    }

    public static final void g(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }
}
