package A5;

import android.app.ActivityManager;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile G5.b f750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Executor f751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public G5.c f753d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f757h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ReentrantReadWriteLock f758i = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ThreadLocal f759j = new ThreadLocal();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f760k = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.room.c f754e = e();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f763c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList f764d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Executor f765e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Executor f766f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public G5.c.InterfaceC0112c f767g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f768h;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f770j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f772l;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Set f774n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Set f775o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f776p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public File f777q;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public c f769i = c.AUTOMATIC;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f771k = true;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final d f773m = new d();

        public a(Context context, Class cls, String str) {
            this.f763c = context;
            this.f761a = cls;
            this.f762b = str;
        }

        public a a(b bVar) {
            if (this.f764d == null) {
                this.f764d = new ArrayList();
            }
            this.f764d.add(bVar);
            return this;
        }

        public a b(B5.a... aVarArr) {
            if (this.f775o == null) {
                this.f775o = new HashSet();
            }
            for (B5.a aVar : aVarArr) {
                this.f775o.add(Integer.valueOf(aVar.f1937a));
                this.f775o.add(Integer.valueOf(aVar.f1938b));
            }
            this.f773m.b(aVarArr);
            return this;
        }

        public a c() {
            this.f768h = true;
            return this;
        }

        public e d() {
            Executor executor;
            if (this.f763c == null) {
                throw new IllegalArgumentException("Cannot provide null context for the database.");
            }
            if (this.f761a == null) {
                throw new IllegalArgumentException("Must provide an abstract class that extends RoomDatabase");
            }
            Executor executor2 = this.f765e;
            if (executor2 == null && this.f766f == null) {
                Executor executorG = p262s.c.g();
                this.f766f = executorG;
                this.f765e = executorG;
            } else if (executor2 != null && this.f766f == null) {
                this.f766f = executor2;
            } else if (executor2 == null && (executor = this.f766f) != null) {
                this.f765e = executor;
            }
            Set<Integer> set = this.f775o;
            if (set != null && this.f774n != null) {
                for (Integer num : set) {
                    if (this.f774n.contains(num)) {
                        throw new IllegalArgumentException("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: " + num);
                    }
                }
            }
            if (this.f767g == null) {
                this.f767g = new H5.c();
            }
            String str = this.f776p;
            if (str != null || this.f777q != null) {
                if (this.f762b == null) {
                    throw new IllegalArgumentException("Cannot create from asset or file for an in-memory database.");
                }
                if (str != null && this.f777q != null) {
                    throw new IllegalArgumentException("Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations.");
                }
                this.f767g = new j(str, this.f777q, this.f767g);
            }
            Context context = this.f763c;
            A5.a aVar = new A5.a(context, this.f762b, this.f767g, this.f773m, this.f764d, this.f768h, this.f769i.b(context), this.f765e, this.f766f, this.f770j, this.f771k, this.f772l, this.f774n, this.f776p, this.f777q);
            e eVar = (e) A5.d.b(this.f761a, "_Impl");
            eVar.n(aVar);
            return eVar;
        }

        public a e() {
            this.f771k = false;
            this.f772l = true;
            return this;
        }

        public a f(G5.c.InterfaceC0112c interfaceC0112c) {
            this.f767g = interfaceC0112c;
            return this;
        }

        public a g(Executor executor) {
            this.f765e = executor;
            return this;
        }
    }

    public static abstract class b {
        public void a(G5.b bVar) {
        }

        public void b(G5.b bVar) {
        }

        public void c(G5.b bVar) {
        }
    }

    public enum c {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        public static boolean a(ActivityManager activityManager) {
            return activityManager.isLowRamDevice();
        }

        public c b(Context context) {
            if (this != AUTOMATIC) {
                return this;
            }
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            return (activityManager == null || a(activityManager)) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HashMap f782a = new HashMap();

        public final void a(B5.a aVar) {
            int i10 = aVar.f1937a;
            int i11 = aVar.f1938b;
            TreeMap treeMap = (TreeMap) this.f782a.get(Integer.valueOf(i10));
            if (treeMap == null) {
                treeMap = new TreeMap();
                this.f782a.put(Integer.valueOf(i10), treeMap);
            }
            B5.a aVar2 = (B5.a) treeMap.get(Integer.valueOf(i11));
            if (aVar2 != null) {
                Log.w("ROOM", "Overriding migration " + aVar2 + " with " + aVar);
            }
            treeMap.put(Integer.valueOf(i11), aVar);
        }

        public void b(B5.a... aVarArr) {
            for (B5.a aVar : aVarArr) {
                a(aVar);
            }
        }

        public List c(int i10, int i11) {
            if (i10 == i11) {
                return Collections.EMPTY_LIST;
            }
            return d(new ArrayList(), i11 > i10, i10, i11);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0019  */
        /* JADX WARN: Code duplicated, block: B:11:0x001e  */
        /* JADX WARN: Code duplicated, block: B:15:0x002c  */
        /* JADX WARN: Code duplicated, block: B:26:0x0050 A[LOOP:0: B:2:0x0000->B:26:0x0050, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:30:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:31:0x004f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:32:0x003d A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:34:0x004a A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:36:0x0038 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:9:0x0017 A[DONT_INVERT] */
        public final List d(List list, boolean z10, int i10, int i11) {
            TreeMap treeMap;
            Set setKeySet;
            Iterator it;
            int iIntValue;
            boolean z11;
            while (true) {
                if (z10) {
                    if (i10 >= i11) {
                        break;
                    }
                    treeMap = (TreeMap) this.f782a.get(Integer.valueOf(i10));
                    if (treeMap == null) {
                        return null;
                    }
                    if (z10) {
                        setKeySet = treeMap.descendingKeySet();
                    } else {
                        setKeySet = treeMap.keySet();
                    }
                    it = setKeySet.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            iIntValue = i10;
                            z11 = false;
                            break;
                        }
                        Integer num = (Integer) it.next();
                        iIntValue = num.intValue();
                        if (!z10) {
                            if (iIntValue >= i11 && iIntValue < i10) {
                                list.add(treeMap.get(num));
                                z11 = true;
                                break;
                            }
                        } else if (iIntValue <= i11 && iIntValue > i10) {
                            list.add(treeMap.get(num));
                            z11 = true;
                            break;
                        }
                    }
                    if (!z11) {
                        return null;
                    }
                    i10 = iIntValue;
                } else {
                    if (i10 <= i11) {
                        break;
                    }
                    treeMap = (TreeMap) this.f782a.get(Integer.valueOf(i10));
                    if (treeMap == null) {
                        return null;
                    }
                    if (z10) {
                        setKeySet = treeMap.descendingKeySet();
                    } else {
                        setKeySet = treeMap.keySet();
                    }
                    it = setKeySet.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            iIntValue = i10;
                            z11 = false;
                            break;
                        }
                        Integer num2 = (Integer) it.next();
                        iIntValue = num2.intValue();
                        if (!z10) {
                            if (iIntValue <= i11) {
                                continue;
                            }
                        } else if (iIntValue >= i11) {
                            continue;
                        }
                    }
                    if (!z11) {
                        return null;
                    }
                    i10 = iIntValue;
                }
            }
            return list;
        }
    }

    public static boolean p() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public void a() {
        if (!this.f755f && p()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void b() {
        if (!m() && this.f759j.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public void c() {
        a();
        G5.b bVarX1 = this.f753d.x1();
        this.f754e.o(bVarX1);
        bVarX1.B();
    }

    public G5.f d(String str) {
        a();
        b();
        return this.f753d.x1().f1(str);
    }

    public abstract androidx.room.c e();

    public abstract G5.c f(A5.a aVar);

    public void g() {
        this.f753d.x1().q0();
        if (m()) {
            return;
        }
        this.f754e.h();
    }

    public Lock h() {
        return this.f758i.readLock();
    }

    public androidx.room.c i() {
        return this.f754e;
    }

    public G5.c j() {
        return this.f753d;
    }

    public Executor k() {
        return this.f751b;
    }

    public Executor l() {
        return this.f752c;
    }

    public boolean m() {
        return this.f753d.x1().Q1();
    }

    public void n(A5.a aVar) {
        G5.c cVarF = f(aVar);
        this.f753d = cVarF;
        if (cVarF instanceof i) {
            ((i) cVarF).h(aVar);
        }
        boolean z10 = aVar.f739g == c.WRITE_AHEAD_LOGGING;
        this.f753d.setWriteAheadLoggingEnabled(z10);
        this.f757h = aVar.f737e;
        this.f751b = aVar.f740h;
        this.f752c = new l(aVar.f741i);
        this.f755f = aVar.f738f;
        this.f756g = z10;
        if (aVar.f742j) {
            this.f754e.k(aVar.f734b, aVar.f735c);
        }
    }

    public void o(G5.b bVar) {
        this.f754e.f(bVar);
    }

    public boolean q() {
        G5.b bVar = this.f750a;
        return bVar != null && bVar.isOpen();
    }

    public Cursor r(G5.e eVar) {
        return s(eVar, null);
    }

    public Cursor s(G5.e eVar, CancellationSignal cancellationSignal) {
        a();
        b();
        return cancellationSignal != null ? this.f753d.x1().A(eVar, cancellationSignal) : this.f753d.x1().N(eVar);
    }

    public void t() {
        this.f753d.x1().g0();
    }
}
