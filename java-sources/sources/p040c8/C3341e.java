package p040c8;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: c8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3341e extends AbstractC3317c implements List {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC3353f f37716f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3341e(AbstractC3353f abstractC3353f, Object obj, List list, AbstractC3317c abstractC3317c) {
        super(abstractC3353f, obj, list, abstractC3317c);
        this.f37716f = abstractC3353f;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        zzb();
        boolean zIsEmpty = this.f37678b.isEmpty();
        ((List) this.f37678b).add(i10, obj);
        this.f37716f.f37784d++;
        if (zIsEmpty) {
            a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.f37678b).addAll(i10, collection);
        if (!zAddAll) {
            return zAddAll;
        }
        int size2 = this.f37678b.size();
        this.f37716f.f37784d += size2 - size;
        if (size != 0) {
            return zAddAll;
        }
        a();
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzb();
        return ((List) this.f37678b).get(i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        zzb();
        return ((List) this.f37678b).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        zzb();
        return ((List) this.f37678b).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        zzb();
        return new C3329d(this);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        zzb();
        Object objRemove = ((List) this.f37678b).remove(i10);
        this.f37716f.f37784d--;
        b();
        return objRemove;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        zzb();
        return ((List) this.f37678b).set(i10, obj);
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        zzb();
        List listSubList = ((List) this.f37678b).subList(i10, i11);
        AbstractC3317c abstractC3317c = this.f37679c;
        if (abstractC3317c == null) {
            abstractC3317c = this;
        }
        return this.f37716f.i(this.f37677a, listSubList, abstractC3317c);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        zzb();
        return new C3329d(this, i10);
    }
}
