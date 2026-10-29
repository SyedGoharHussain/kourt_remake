package p180m1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.V0;
import p078f1.e;
import p104gc.L;
import p303uc.l;
import p317vc.d;

/* JADX INFO: loaded from: classes.dex */
public final class E implements Parcelable, U, List, RandomAccess, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public W f54329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f54328b = new b(null);
    public static final Parcelable.Creator<E> CREATOR = new a();

    public static final class a implements Parcelable.ClassLoaderCreator {
        public static final Object d(Parcel parcel, ClassLoader classLoader, int i10) {
            return parcel.readValue(classLoader);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public E createFromParcel(Parcel parcel) {
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.ClassLoaderCreator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public E createFromParcel(final Parcel parcel, final ClassLoader classLoader) {
            if (classLoader == null) {
                classLoader = a.class.getClassLoader();
            }
            return F.a(parcel.readInt(), new l() { // from class: m1.D
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return E.a.d(parcel, classLoader, ((Integer) obj).intValue());
                }
            });
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public E[] newArray(int i10) {
            return new E[i10];
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public b() {
        }
    }

    public E(e eVar) {
        this.f54329a = F.l(this, eVar);
    }

    public static final boolean D(Collection collection, List list) {
        return list.retainAll(collection);
    }

    public static final boolean e(int i10, Collection collection, List list) {
        return list.addAll(i10, collection);
    }

    public final int E(Collection collection, int i10, int i11) {
        int iJ;
        e eVarI;
        AbstractC6162l abstractC6162lC;
        boolean zF;
        int size = size();
        do {
            synchronized (F.f54330a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC6171v.K((O) wM);
                iJ = o10.j();
                eVarI = o10.i();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(eVarI);
            e.a aVarH = eVarI.h();
            aVarH.subList(i10, i11).retainAll(collection);
            e eVarBuild = aVarH.build();
            if (AbstractC6116t.c(eVarBuild, eVarI)) {
                break;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zF = F.f((O) AbstractC6171v.p0(o11, this, abstractC6162lC), iJ, eVarBuild, true);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zF);
        return size - size();
    }

    public final List F() {
        return F.g(this).i();
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        int iJ;
        e eVarI;
        AbstractC6162l abstractC6162lC;
        boolean zF;
        do {
            synchronized (F.f54330a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC6171v.K((O) wM);
                iJ = o10.j();
                eVarI = o10.i();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(eVarI);
            e eVarAdd = eVarI.add(obj);
            if (AbstractC6116t.c(eVarAdd, eVarI)) {
                return false;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zF = F.f((O) AbstractC6171v.p0(o11, this, abstractC6162lC), iJ, eVarAdd, true);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(final int i10, final Collection collection) {
        return F.k(this, new l() { // from class: m1.C
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return Boolean.valueOf(E.e(i10, collection, (List) obj));
            }
        });
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        AbstractC6162l abstractC6162lC;
        W wM = m();
        AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        O o10 = (O) wM;
        synchronized (AbstractC6171v.O()) {
            abstractC6162lC = AbstractC6162l.f54430e.c();
            O o11 = (O) AbstractC6171v.p0(o10, this, abstractC6162lC);
            synchronized (F.f54330a) {
                o11.l(p078f1.a.b());
                o11.m(o11.j() + 1);
                o11.n(o11.k() + 1);
            }
        }
        AbstractC6171v.X(abstractC6162lC, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return F.g(this).i().contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return F.g(this).i().containsAll(collection);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int f() {
        return F.g(this).i().size();
    }

    public Object g(int i10) {
        int iJ;
        e eVarI;
        AbstractC6162l abstractC6162lC;
        boolean zF;
        Object obj = get(i10);
        do {
            synchronized (F.f54330a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC6171v.K((O) wM);
                iJ = o10.j();
                eVarI = o10.i();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(eVarI);
            e eVarD0 = eVarI.d0(i10);
            if (AbstractC6116t.c(eVarD0, eVarI)) {
                return obj;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zF = F.f((O) AbstractC6171v.p0(o11, this, abstractC6162lC), iJ, eVarD0, true);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zF);
        return obj;
    }

    @Override // java.util.List
    public Object get(int i10) {
        return F.g(this).i().get(i10);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return F.g(this).i().indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return F.g(this).i().isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return F.g(this).i().lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new N(this, 0);
    }

    @Override // p180m1.U
    public W m() {
        return this.f54329a;
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i10) {
        return g(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        int iJ;
        e eVarI;
        AbstractC6162l abstractC6162lC;
        boolean zF;
        do {
            synchronized (F.f54330a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC6171v.K((O) wM);
                iJ = o10.j();
                eVarI = o10.i();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(eVarI);
            e eVarRemoveAll = eVarI.removeAll(collection);
            if (AbstractC6116t.c(eVarRemoveAll, eVarI)) {
                return false;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zF = F.f((O) AbstractC6171v.p0(o11, this, abstractC6162lC), iJ, eVarRemoveAll, true);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(final Collection collection) {
        return F.k(this, new l() { // from class: m1.B
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return Boolean.valueOf(E.D(collection, (List) obj));
            }
        });
    }

    @Override // p180m1.U
    public void s(W w10) {
        w10.g(m());
        AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        this.f54329a = (O) w10;
    }

    @Override // java.util.List
    public Object set(int i10, Object obj) {
        int iJ;
        e eVarI;
        AbstractC6162l abstractC6162lC;
        boolean zF;
        Object obj2 = get(i10);
        do {
            synchronized (F.f54330a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC6171v.K((O) wM);
                iJ = o10.j();
                eVarI = o10.i();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(eVarI);
            e eVar = eVarI.set(i10, obj);
            if (AbstractC6116t.c(eVar, eVarI)) {
                return obj2;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zF = F.f((O) AbstractC6171v.p0(o11, this, abstractC6162lC), iJ, eVar, false);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zF);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return f();
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= size())) {
            V0.a("fromIndex or toIndex are out of bounds");
        }
        return new X(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    public String toString() {
        W wM = m();
        AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((O) AbstractC6171v.K((O) wM)).i() + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        List listF = F();
        int size = listF.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeValue(listF.get(i11));
        }
    }

    public final void x(int i10, int i11) {
        int iJ;
        e eVarI;
        AbstractC6162l abstractC6162lC;
        boolean zF;
        do {
            synchronized (F.f54330a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC6171v.K((O) wM);
                iJ = o10.j();
                eVarI = o10.i();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(eVarI);
            e.a aVarH = eVarI.h();
            aVarH.subList(i10, i11).clear();
            e eVarBuild = aVarH.build();
            if (AbstractC6116t.c(eVarBuild, eVarI)) {
                return;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zF = F.f((O) AbstractC6171v.p0(o11, this, abstractC6162lC), iJ, eVarBuild, true);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zF);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        int iJ;
        e eVarI;
        AbstractC6162l abstractC6162lC;
        boolean zF;
        do {
            synchronized (F.f54330a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC6171v.K((O) wM);
                iJ = o10.j();
                eVarI = o10.i();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(eVarI);
            e eVarAddAll = eVarI.addAll(collection);
            if (AbstractC6116t.c(eVarAddAll, eVarI)) {
                return false;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zF = F.f((O) AbstractC6171v.p0(o11, this, abstractC6162lC), iJ, eVarAddAll, true);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        return new N(this, i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int iJ;
        e eVarI;
        AbstractC6162l abstractC6162lC;
        boolean zF;
        do {
            synchronized (F.f54330a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC6171v.K((O) wM);
                iJ = o10.j();
                eVarI = o10.i();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(eVarI);
            e eVarRemove = eVarI.remove(obj);
            if (AbstractC6116t.c(eVarRemove, eVarI)) {
                return false;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zF = F.f((O) AbstractC6171v.p0(o11, this, abstractC6162lC), iJ, eVarRemove, true);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zF);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC6107j.b(this, objArr);
    }

    public E() {
        this(p078f1.a.b());
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        int iJ;
        e eVarI;
        AbstractC6162l abstractC6162lC;
        boolean zF;
        do {
            synchronized (F.f54330a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC6171v.K((O) wM);
                iJ = o10.j();
                eVarI = o10.i();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(eVarI);
            e eVarAdd = eVarI.add(i10, obj);
            if (AbstractC6116t.c(eVarAdd, eVarI)) {
                return;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zF = F.f((O) AbstractC6171v.p0(o11, this, abstractC6162lC), iJ, eVarAdd, true);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zF);
    }
}
