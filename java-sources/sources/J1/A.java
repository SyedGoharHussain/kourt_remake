package J1;

import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC1520x f10366a = new C1498a(PipesIterator.DEFAULT_QUEUE_SIZE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC1520x f10367b = new C1498a(1007);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC1520x f10368c = new C1498a(1008);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC1520x f10369d = new C1498a(1002);

    public static final InterfaceC1520x a(int i10) {
        return new C1498a(i10);
    }

    public static final InterfaceC1520x b() {
        return f10367b;
    }

    public static final InterfaceC1520x c() {
        return f10366a;
    }

    public static final InterfaceC1520x d() {
        return f10369d;
    }

    public static final InterfaceC1520x e() {
        return f10368c;
    }
}
