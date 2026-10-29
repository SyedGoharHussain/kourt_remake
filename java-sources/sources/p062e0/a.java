package p062e0;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f47260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f47261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c.a f47262d;

    public a(int i10) {
        this(i10, null);
    }

    @Override // p062e0.c
    public Object a() {
        Object objRemoveLast;
        synchronized (this.f47261c) {
            objRemoveLast = this.f47260b.removeLast();
        }
        return objRemoveLast;
    }

    @Override // p062e0.c
    public void b(Object obj) {
        Object objA;
        synchronized (this.f47261c) {
            try {
                objA = this.f47260b.size() >= this.f47259a ? a() : null;
                this.f47260b.addFirst(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        c.a aVar = this.f47262d;
        if (aVar == null || objA == null) {
            return;
        }
        aVar.a(objA);
    }

    @Override // p062e0.c
    public boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this.f47261c) {
            zIsEmpty = this.f47260b.isEmpty();
        }
        return zIsEmpty;
    }

    public a(int i10, c.a aVar) {
        this.f47261c = new Object();
        this.f47259a = i10;
        this.f47260b = new ArrayDeque(i10);
        this.f47262d = aVar;
    }
}
