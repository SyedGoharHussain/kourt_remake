package p051d4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: d4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5533l implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f46779a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f46780b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f46781c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f46782d = Collections.EMPTY_LIST;

    public Set N0() {
        Set set;
        synchronized (this.f46779a) {
            set = this.f46781c;
        }
        return set;
    }

    public void a(Object obj) {
        synchronized (this.f46779a) {
            try {
                ArrayList arrayList = new ArrayList(this.f46782d);
                arrayList.add(obj);
                this.f46782d = Collections.unmodifiableList(arrayList);
                Integer num = (Integer) this.f46780b.get(obj);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.f46781c);
                    hashSet.add(obj);
                    this.f46781c = Collections.unmodifiableSet(hashSet);
                }
                this.f46780b.put(obj, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(Object obj) {
        synchronized (this.f46779a) {
            try {
                Integer num = (Integer) this.f46780b.get(obj);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f46782d);
                arrayList.remove(obj);
                this.f46782d = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f46780b.remove(obj);
                    HashSet hashSet = new HashSet(this.f46781c);
                    hashSet.remove(obj);
                    this.f46781c = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f46780b.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it;
        synchronized (this.f46779a) {
            it = this.f46782d.iterator();
        }
        return it;
    }

    public int r1(Object obj) {
        int iIntValue;
        synchronized (this.f46779a) {
            try {
                iIntValue = this.f46780b.containsKey(obj) ? ((Integer) this.f46780b.get(obj)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iIntValue;
    }
}
