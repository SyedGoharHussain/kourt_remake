package androidx.room;

import G5.f;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.lifecycle.AbstractC3002u;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f33881m = {"UPDATE", "DELETE", "INSERT"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String[] f33883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f33884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A5.e f33885d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile f f33888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f33889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final A5.c f33890i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public androidx.room.d f33892k;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AtomicBoolean f33886e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f33887f = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p276t.b f33891j = new p276t.b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Runnable f33893l = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f33882a = new HashMap();

    public class a implements Runnable {
        public a() {
        }

        public final Set a() {
            HashSet hashSet = new HashSet();
            Cursor cursorR = c.this.f33885d.r(new G5.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
            while (cursorR.moveToNext()) {
                try {
                    hashSet.add(Integer.valueOf(cursorR.getInt(0)));
                } catch (Throwable th) {
                    cursorR.close();
                    throw th;
                }
            }
            cursorR.close();
            if (!hashSet.isEmpty()) {
                c.this.f33888g.O();
            }
            return hashSet;
        }

        @Override // java.lang.Runnable
        public void run() {
            Lock lockH = c.this.f33885d.h();
            Set setA = null;
            try {
                try {
                    lockH.lock();
                    if (!c.this.e()) {
                        lockH.unlock();
                        return;
                    }
                    if (!c.this.f33886e.compareAndSet(true, false)) {
                        lockH.unlock();
                        return;
                    }
                    if (c.this.f33885d.m()) {
                        lockH.unlock();
                        return;
                    }
                    A5.e eVar = c.this.f33885d;
                    if (eVar.f756g) {
                        G5.b bVarX1 = eVar.j().x1();
                        bVarX1.B();
                        try {
                            setA = a();
                            bVarX1.g0();
                            bVarX1.q0();
                        } catch (Throwable th) {
                            bVarX1.q0();
                            throw th;
                        }
                    } else {
                        setA = a();
                    }
                    lockH.unlock();
                    if (setA == null || setA.isEmpty()) {
                        return;
                    }
                    synchronized (c.this.f33891j) {
                        try {
                            Iterator it = c.this.f33891j.iterator();
                            while (it.hasNext()) {
                                ((d) ((Map.Entry) it.next()).getValue()).a(setA);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    lockH.unlock();
                    throw th3;
                }
            } catch (SQLiteException e10) {
                e = e10;
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            } catch (IllegalStateException e11) {
                e = e11;
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f33895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f33896b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f33897c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f33898d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f33899e;

        public b(int i10) {
            long[] jArr = new long[i10];
            this.f33895a = jArr;
            boolean[] zArr = new boolean[i10];
            this.f33896b = zArr;
            this.f33897c = new int[i10];
            Arrays.fill(jArr, 0L);
            Arrays.fill(zArr, false);
        }

        public int[] a() {
            synchronized (this) {
                try {
                    if (this.f33898d && !this.f33899e) {
                        int length = this.f33895a.length;
                        int i10 = 0;
                        while (true) {
                            int i11 = 1;
                            if (i10 >= length) {
                                this.f33899e = true;
                                this.f33898d = false;
                                return this.f33897c;
                            }
                            boolean z10 = this.f33895a[i10] > 0;
                            boolean[] zArr = this.f33896b;
                            if (z10 != zArr[i10]) {
                                int[] iArr = this.f33897c;
                                if (!z10) {
                                    i11 = 2;
                                }
                                iArr[i10] = i11;
                            } else {
                                this.f33897c[i10] = 0;
                            }
                            zArr[i10] = z10;
                            i10++;
                        }
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public boolean b(int... iArr) {
            boolean z10;
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : iArr) {
                        long[] jArr = this.f33895a;
                        long j10 = jArr[i10];
                        jArr[i10] = 1 + j10;
                        if (j10 == 0) {
                            z10 = true;
                            this.f33898d = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z10;
        }

        public boolean c(int... iArr) {
            boolean z10;
            synchronized (this) {
                try {
                    z10 = false;
                    for (int i10 : iArr) {
                        long[] jArr = this.f33895a;
                        long j10 = jArr[i10];
                        jArr[i10] = j10 - 1;
                        if (j10 == 1) {
                            z10 = true;
                            this.f33898d = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z10;
        }

        public void d() {
            synchronized (this) {
                this.f33899e = false;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.room.c$c, reason: collision with other inner class name */
    public static abstract class AbstractC0522c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f33900a;

        public AbstractC0522c(String[] strArr) {
            this.f33900a = (String[]) Arrays.copyOf(strArr, strArr.length);
        }

        public boolean a() {
            return false;
        }

        public abstract void b(Set set);
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f33901a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f33902b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC0522c f33903c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set f33904d;

        public d(AbstractC0522c abstractC0522c, int[] iArr, String[] strArr) {
            this.f33903c = abstractC0522c;
            this.f33901a = iArr;
            this.f33902b = strArr;
            if (iArr.length != 1) {
                this.f33904d = null;
                return;
            }
            HashSet hashSet = new HashSet();
            hashSet.add(strArr[0]);
            this.f33904d = Collections.unmodifiableSet(hashSet);
        }

        public void a(Set set) {
            int length = this.f33901a.length;
            Set hashSet = null;
            for (int i10 = 0; i10 < length; i10++) {
                if (set.contains(Integer.valueOf(this.f33901a[i10]))) {
                    if (length == 1) {
                        hashSet = this.f33904d;
                    } else {
                        if (hashSet == null) {
                            hashSet = new HashSet(length);
                        }
                        hashSet.add(this.f33902b[i10]);
                    }
                }
            }
            if (hashSet != null) {
                this.f33903c.b(hashSet);
            }
        }

        public void b(String[] strArr) {
            Set set = null;
            if (this.f33902b.length == 1) {
                for (String str : strArr) {
                    if (str.equalsIgnoreCase(this.f33902b[0])) {
                        set = this.f33904d;
                        break;
                    }
                }
            } else {
                HashSet hashSet = new HashSet();
                for (String str2 : strArr) {
                    for (String str3 : this.f33902b) {
                        if (str3.equalsIgnoreCase(str2)) {
                            hashSet.add(str3);
                            break;
                        }
                    }
                }
                if (hashSet.size() > 0) {
                    set = hashSet;
                }
            }
            if (set != null) {
                this.f33903c.b(set);
            }
        }
    }

    public static class e extends AbstractC0522c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f33905b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WeakReference f33906c;

        public e(c cVar, AbstractC0522c abstractC0522c) {
            super(abstractC0522c.f33900a);
            this.f33905b = cVar;
            this.f33906c = new WeakReference(abstractC0522c);
        }

        @Override // androidx.room.c.AbstractC0522c
        public void b(Set set) {
            AbstractC0522c abstractC0522c = (AbstractC0522c) this.f33906c.get();
            if (abstractC0522c == null) {
                this.f33905b.i(this);
            } else {
                abstractC0522c.b(set);
            }
        }
    }

    public c(A5.e eVar, Map map, Map map2, String... strArr) {
        this.f33885d = eVar;
        this.f33889h = new b(strArr.length);
        this.f33884c = map2;
        this.f33890i = new A5.c(eVar);
        int length = strArr.length;
        this.f33883b = new String[length];
        for (int i10 = 0; i10 < length; i10++) {
            String str = strArr[i10];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.f33882a.put(lowerCase, Integer.valueOf(i10));
            String str2 = (String) map.get(strArr[i10]);
            if (str2 != null) {
                this.f33883b[i10] = str2.toLowerCase(locale);
            } else {
                this.f33883b[i10] = lowerCase;
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = str3.toLowerCase(locale2);
            if (this.f33882a.containsKey(lowerCase2)) {
                String lowerCase3 = ((String) entry.getKey()).toLowerCase(locale2);
                HashMap map3 = this.f33882a;
                map3.put(lowerCase3, map3.get(lowerCase2));
            }
        }
    }

    public static void c(StringBuilder sb2, String str, String str2) {
        sb2.append("`");
        sb2.append("room_table_modification_trigger_");
        sb2.append(str);
        sb2.append("_");
        sb2.append(str2);
        sb2.append("`");
    }

    public void a(AbstractC0522c abstractC0522c) {
        d dVar;
        String[] strArrJ = j(abstractC0522c.f33900a);
        int[] iArr = new int[strArrJ.length];
        int length = strArrJ.length;
        for (int i10 = 0; i10 < length; i10++) {
            Integer num = (Integer) this.f33882a.get(strArrJ[i10].toLowerCase(Locale.US));
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + strArrJ[i10]);
            }
            iArr[i10] = num.intValue();
        }
        d dVar2 = new d(abstractC0522c, iArr, strArrJ);
        synchronized (this.f33891j) {
            dVar = (d) this.f33891j.f(abstractC0522c, dVar2);
        }
        if (dVar == null && this.f33889h.b(iArr)) {
            n();
        }
    }

    public void b(AbstractC0522c abstractC0522c) {
        a(new e(this, abstractC0522c));
    }

    public AbstractC3002u d(String[] strArr, boolean z10, Callable callable) {
        return this.f33890i.a(p(strArr), z10, callable);
    }

    public boolean e() {
        if (!this.f33885d.q()) {
            return false;
        }
        if (!this.f33887f) {
            this.f33885d.j().x1();
        }
        if (this.f33887f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    public void f(G5.b bVar) {
        synchronized (this) {
            try {
                if (this.f33887f) {
                    Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                    return;
                }
                bVar.J("PRAGMA temp_store = MEMORY;");
                bVar.J("PRAGMA recursive_triggers='ON';");
                bVar.J("CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                o(bVar);
                this.f33888g = bVar.f1("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 ");
                this.f33887f = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g(String... strArr) {
        synchronized (this.f33891j) {
            try {
                for (Map.Entry entry : this.f33891j) {
                    if (!((AbstractC0522c) entry.getKey()).a()) {
                        ((d) entry.getValue()).b(strArr);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h() {
        if (this.f33886e.compareAndSet(false, true)) {
            this.f33885d.k().execute(this.f33893l);
        }
    }

    public void i(AbstractC0522c abstractC0522c) {
        d dVar;
        synchronized (this.f33891j) {
            dVar = (d) this.f33891j.g(abstractC0522c);
        }
        if (dVar == null || !this.f33889h.c(dVar.f33901a)) {
            return;
        }
        n();
    }

    public final String[] j(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (this.f33884c.containsKey(lowerCase)) {
                hashSet.addAll((Collection) this.f33884c.get(lowerCase));
            } else {
                hashSet.add(str);
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public void k(Context context, String str) {
        this.f33892k = new androidx.room.d(context, str, this, this.f33885d.k());
    }

    public final void l(G5.b bVar, int i10) {
        bVar.J("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i10 + ", 0)");
        String str = this.f33883b[i10];
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : f33881m) {
            sb2.setLength(0);
            sb2.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            c(sb2, str, str2);
            sb2.append(" AFTER ");
            sb2.append(str2);
            sb2.append(" ON `");
            sb2.append(str);
            sb2.append("` BEGIN UPDATE ");
            sb2.append("room_table_modification_log");
            sb2.append(" SET ");
            sb2.append("invalidated");
            sb2.append(" = 1");
            sb2.append(" WHERE ");
            sb2.append(ClimateForcast.TABLE_ID);
            sb2.append(" = ");
            sb2.append(i10);
            sb2.append(" AND ");
            sb2.append("invalidated");
            sb2.append(" = 0");
            sb2.append("; END");
            bVar.J(sb2.toString());
        }
    }

    public final void m(G5.b bVar, int i10) {
        String str = this.f33883b[i10];
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : f33881m) {
            sb2.setLength(0);
            sb2.append("DROP TRIGGER IF EXISTS ");
            c(sb2, str, str2);
            bVar.J(sb2.toString());
        }
    }

    public void n() {
        if (this.f33885d.q()) {
            o(this.f33885d.j().x1());
        }
    }

    public void o(G5.b bVar) {
        if (bVar.Q1()) {
            return;
        }
        while (true) {
            try {
                Lock lockH = this.f33885d.h();
                lockH.lock();
                try {
                    int[] iArrA = this.f33889h.a();
                    if (iArrA == null) {
                        lockH.unlock();
                        return;
                    }
                    int length = iArrA.length;
                    bVar.B();
                    for (int i10 = 0; i10 < length; i10++) {
                        try {
                            int i11 = iArrA[i10];
                            if (i11 == 1) {
                                l(bVar, i10);
                            } else if (i11 == 2) {
                                m(bVar, i10);
                            }
                        } catch (Throwable th) {
                            bVar.q0();
                            throw th;
                        }
                    }
                    bVar.g0();
                    bVar.q0();
                    this.f33889h.d();
                    lockH.unlock();
                } catch (Throwable th2) {
                    lockH.unlock();
                    throw th2;
                }
            } catch (SQLiteException | IllegalStateException e10) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
                return;
            }
        }
    }

    public final String[] p(String[] strArr) {
        String[] strArrJ = j(strArr);
        for (String str : strArrJ) {
            if (!this.f33882a.containsKey(str.toLowerCase(Locale.US))) {
                throw new IllegalArgumentException("There is no table with name " + str);
            }
        }
        return strArrJ;
    }
}
