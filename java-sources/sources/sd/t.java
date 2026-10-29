package sd;

import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes6.dex */
public class t implements yd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f60707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f60708b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinkedList f60709c = new LinkedList();

    public t(char c10) {
        this.f60707a = c10;
    }

    @Override // yd.a
    public char a() {
        return this.f60707a;
    }

    @Override // yd.a
    public int b() {
        return this.f60708b;
    }

    @Override // yd.a
    public char c() {
        return this.f60707a;
    }

    @Override // yd.a
    public int d(yd.b bVar, yd.b bVar2) {
        return f(bVar.length()).d(bVar, bVar2);
    }

    public void e(yd.a aVar) {
        int iB = aVar.b();
        ListIterator listIterator = this.f60709c.listIterator();
        while (listIterator.hasNext()) {
            yd.a aVar2 = (yd.a) listIterator.next();
            int iB2 = aVar2.b();
            if (iB > iB2) {
                listIterator.previous();
                listIterator.add(aVar);
                return;
            } else if (iB == iB2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.f60707a + "' and minimum length " + iB + "; conflicting processors: " + aVar2 + ", " + aVar);
            }
        }
        this.f60709c.add(aVar);
        this.f60708b = iB;
    }

    public final yd.a f(int i10) {
        for (yd.a aVar : this.f60709c) {
            if (aVar.b() <= i10) {
                return aVar;
            }
        }
        return (yd.a) this.f60709c.getFirst();
    }
}
