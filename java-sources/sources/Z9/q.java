package Z9;

import android.content.Context;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F3.f.a f26471b = F3.i.f("fire-global");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final F3.f.a f26472c = F3.i.f("fire-count");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final F3.f.a f26473d = F3.i.g("last-used-date");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B9.c f26474a;

    public q(Context context, String str) {
        this.f26474a = new B9.c(context, "FirebaseHeartBeat" + str);
    }

    public static /* synthetic */ L a(long j10, F3.c cVar) {
        cVar.j(f26471b, Long.valueOf(j10));
        return null;
    }

    public static /* synthetic */ L b(q qVar, String str, String str2, F3.f.a aVar, F3.c cVar) {
        qVar.getClass();
        F3.f.a aVar2 = f26473d;
        if (((String) B9.d.a(cVar, aVar2, "")).equals(str)) {
            F3.f.a aVarI = qVar.i(cVar, str);
            if (aVarI == null || aVarI.a().equals(str2)) {
                return null;
            }
            qVar.q(cVar, aVar, str);
            return null;
        }
        F3.f.a aVar3 = f26472c;
        long jLongValue = ((Long) B9.d.a(cVar, aVar3, 0L)).longValue();
        if (jLongValue + 1 == 30) {
            jLongValue = qVar.e(cVar);
        }
        HashSet hashSet = new HashSet((Collection) B9.d.a(cVar, aVar, new HashSet()));
        hashSet.add(str);
        cVar.j(aVar, hashSet);
        cVar.j(aVar3, Long.valueOf(jLongValue + 1));
        cVar.j(aVar2, str);
        return null;
    }

    public static /* synthetic */ L c(q qVar, F3.c cVar) {
        qVar.getClass();
        long j10 = 0;
        for (Map.Entry entry : cVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                F3.f.a aVar = (F3.f.a) entry.getKey();
                Set set = (Set) entry.getValue();
                String strH = qVar.h(System.currentTimeMillis());
                if (set.contains(strH)) {
                    cVar.j(aVar, l.a(new Object[]{strH}));
                    j10++;
                } else {
                    cVar.i(aVar);
                }
            }
        }
        if (j10 == 0) {
            cVar.i(f26472c);
            return null;
        }
        cVar.j(f26472c, Long.valueOf(j10));
        return null;
    }

    public static /* synthetic */ L d(q qVar, String str, F3.c cVar) {
        qVar.getClass();
        cVar.j(f26473d, str);
        qVar.l(cVar, str);
        return null;
    }

    public final long e(F3.c cVar) {
        long jLongValue = ((Long) B9.d.a(cVar, f26472c, 0L)).longValue();
        Set hashSet = new HashSet();
        String str = null;
        String strA = "";
        for (Map.Entry entry : cVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Set<String> set = (Set) entry.getValue();
                for (String str2 : set) {
                    if (str == null || str.compareTo(str2) > 0) {
                        strA = ((F3.f.a) entry.getKey()).a();
                        hashSet = set;
                        str = str2;
                    }
                }
            }
        }
        HashSet hashSet2 = new HashSet(hashSet);
        hashSet2.remove(str);
        cVar.j(F3.i.h(strA), hashSet2);
        long j10 = jLongValue - 1;
        cVar.j(f26472c, Long.valueOf(j10));
        return j10;
    }

    public synchronized void f() {
        this.f26474a.g(new p303uc.l() { // from class: Z9.n
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return q.c(this.f26467a, (F3.c) obj);
            }
        });
    }

    public synchronized List g() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            String strH = h(System.currentTimeMillis());
            for (Map.Entry entry : this.f26474a.h().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strH);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(r.a(((F3.f.a) entry.getKey()).a(), new ArrayList(hashSet)));
                    }
                }
            }
            p(System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final String h(long j10) {
        return new Date(j10).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public final F3.f.a i(F3.c cVar, String str) {
        for (Map.Entry entry : cVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return F3.i.h(((F3.f.a) entry.getKey()).a());
                    }
                }
            }
        }
        return null;
    }

    public boolean j(long j10, long j11) {
        return h(j10).equals(h(j11));
    }

    public synchronized void k() {
        final String strH = h(System.currentTimeMillis());
        this.f26474a.g(new p303uc.l() { // from class: Z9.o
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return q.d(this.f26468a, strH, (F3.c) obj);
            }
        });
    }

    public final void l(F3.c cVar, String str) {
        F3.f.a aVarI = i(cVar, str);
        if (aVarI == null) {
            return;
        }
        HashSet hashSet = new HashSet((Collection) B9.d.a(cVar, aVarI, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            cVar.i(aVarI);
        } else {
            cVar.j(aVarI, hashSet);
        }
    }

    public synchronized boolean m(long j10) {
        return n(f26471b, j10);
    }

    public synchronized boolean n(F3.f.a aVar, long j10) {
        if (j(((Long) this.f26474a.j(aVar, -1L)).longValue(), j10)) {
            return false;
        }
        this.f26474a.k(aVar, Long.valueOf(j10));
        return true;
    }

    public synchronized void o(long j10, final String str) {
        final String strH = h(j10);
        final F3.f.a aVarH = F3.i.h(str);
        this.f26474a.g(new p303uc.l() { // from class: Z9.m
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return q.b(this.f26463a, strH, str, aVarH, (F3.c) obj);
            }
        });
    }

    public synchronized void p(final long j10) {
        this.f26474a.g(new p303uc.l() { // from class: Z9.p
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return q.a(j10, (F3.c) obj);
            }
        });
    }

    public final void q(F3.c cVar, F3.f.a aVar, String str) {
        l(cVar, str);
        HashSet hashSet = new HashSet((Collection) B9.d.a(cVar, aVar, new HashSet()));
        hashSet.add(str);
        cVar.j(aVar, hashSet);
    }
}
