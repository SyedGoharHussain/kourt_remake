package p114h7;

import W6.e;
import Z6.h;
import Z6.i;
import Z6.o;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p039c7.f;

/* JADX INFO: loaded from: classes4.dex */
public class M implements InterfaceC5692d, p129i7.b, InterfaceC5691c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final W6.c f49336f = W6.c.b("proto");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f49337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p144j7.a f49338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p144j7.a f49339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC5693e f49340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p089fc.a f49341e;

    public interface b {
        Object apply(Object obj);
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f49342a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f49343b;

        public c(String str, String str2) {
            this.f49342a = str;
            this.f49343b = str2;
        }
    }

    public interface d {
        Object a();
    }

    public M(p144j7.a aVar, p144j7.a aVar2, AbstractC5693e abstractC5693e, U u10, p089fc.a aVar3) {
        this.f49337a = u10;
        this.f49338b = aVar;
        this.f49339c = aVar2;
        this.f49340d = abstractC5693e;
        this.f49341e = aVar3;
    }

    public static byte[] A2(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    public static /* synthetic */ Object D1(String str, c7.c.b bVar, long j10, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) G2(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.d())}), new b() { // from class: h7.y
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
            }
        })).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j10 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.d())});
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("log_source", str);
        contentValues.put("reason", Integer.valueOf(bVar.d()));
        contentValues.put("events_dropped_count", Long.valueOf(j10));
        sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        return null;
    }

    public static W6.c E2(String str) {
        return str == null ? f49336f : W6.c.b(str);
    }

    public static String F2(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((AbstractC5699k) it.next()).c());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static /* synthetic */ List G0(SQLiteDatabase sQLiteDatabase) {
        return (List) G2(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new b() { // from class: h7.K
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.s((Cursor) obj);
            }
        });
    }

    public static Object G2(Cursor cursor, b bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static /* synthetic */ Object J1(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j10 = cursor.getLong(0);
            Set hashSet = (Set) map.get(Long.valueOf(j10));
            if (hashSet == null) {
                hashSet = new HashSet();
                map.put(Long.valueOf(j10), hashSet);
            }
            hashSet.add(new c(cursor.getString(1), cursor.getString(2)));
        }
    }

    public static /* synthetic */ Integer K1(final M m10, long j10, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        String[] strArr = {String.valueOf(j10)};
        G2(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new b() { // from class: h7.s
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.T(this.f49391a, (Cursor) obj);
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    public static /* synthetic */ p039c7.a N0(M m10, Map map, p039c7.a.C0556a c0556a, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            c7.c.b bVarE2 = m10.e2(cursor.getInt(1));
            long j10 = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(p039c7.c.c().c(bVarE2).b(j10).a());
        }
        m10.B2(c0556a, map);
        c0556a.e(m10.t2());
        c0556a.d(m10.q2());
        c0556a.c((String) m10.f49341e.get());
        return c0556a.b();
    }

    public static /* synthetic */ Object T(M m10, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            m10.l(cursor.getInt(0), c7.c.b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    public static /* synthetic */ Object T1(M m10, List list, o oVar, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            long j10 = cursor.getLong(0);
            boolean z10 = cursor.getInt(7) != 0;
            i.a aVarK = i.a().j(cursor.getString(1)).i(cursor.getLong(2)).k(cursor.getLong(3));
            if (z10) {
                aVarK.h(new h(E2(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                aVarK.h(new h(E2(cursor.getString(4)), m10.C2(j10)));
            }
            if (!cursor.isNull(6)) {
                aVarK.g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(AbstractC5699k.a(j10, oVar, aVarK.d()));
        }
        return null;
    }

    public static /* synthetic */ Object U(final M m10, String str, String str2, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        sQLiteDatabase.compileStatement(str).execute();
        G2(sQLiteDatabase.rawQuery(str2, null), new b() { // from class: h7.v
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.u(this.f49396a, (Cursor) obj);
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    public static /* synthetic */ Object U1(M m10, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + m10.f49338b.a()).execute();
        return null;
    }

    public static /* synthetic */ p039c7.a W1(final M m10, String str, final Map map, final p039c7.a.C0556a c0556a, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        return (p039c7.a) G2(sQLiteDatabase.rawQuery(str, new String[0]), new b() { // from class: h7.A
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.N0(this.f49322a, map, c0556a, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ Long Y1(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    public static /* synthetic */ Boolean d0(M m10, o oVar, SQLiteDatabase sQLiteDatabase) {
        Long lU2 = m10.u2(sQLiteDatabase, oVar);
        return lU2 == null ? Boolean.FALSE : (Boolean) G2(m10.p2().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lU2.toString()}), new b() { // from class: h7.u
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            }
        });
    }

    public static /* synthetic */ f d2(final long j10, SQLiteDatabase sQLiteDatabase) {
        return (f) G2(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b() { // from class: h7.D
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.o(j10, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ Object l0(long j10, o oVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j10));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{oVar.b(), String.valueOf(p158k7.a.a(oVar.d()))}) < 1) {
            contentValues.put("backend_name", oVar.b());
            contentValues.put(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR, Integer.valueOf(p158k7.a.a(oVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    public static /* synthetic */ Long m1(M m10, i iVar, o oVar, SQLiteDatabase sQLiteDatabase) {
        if (m10.w2()) {
            m10.l(1L, c7.c.b.CACHE_FULL, iVar.j());
            return -1L;
        }
        long jN2 = m10.n2(sQLiteDatabase, oVar);
        int iE = m10.f49340d.e();
        byte[] bArrA = iVar.e().a();
        boolean z10 = bArrA.length <= iE;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(jN2));
        contentValues.put("transport_name", iVar.j());
        contentValues.put("timestamp_ms", Long.valueOf(iVar.f()));
        contentValues.put("uptime_ms", Long.valueOf(iVar.k()));
        contentValues.put("payload_encoding", iVar.e().b().a());
        contentValues.put("code", iVar.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z10));
        contentValues.put("payload", z10 ? bArrA : new byte[0]);
        long jInsert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z10) {
            int iCeil = (int) Math.ceil(((double) bArrA.length) / ((double) iE));
            for (int i10 = 1; i10 <= iCeil; i10++) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrA, (i10 - 1) * iE, Math.min(i10 * iE, bArrA.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(jInsert));
                contentValues2.put("sequence_num", Integer.valueOf(i10));
                contentValues2.put("bytes", bArrCopyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry entry : iVar.i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(jInsert));
            contentValues3.put("name", (String) entry.getKey());
            contentValues3.put("value", (String) entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(jInsert);
    }

    public static /* synthetic */ f o(long j10, Cursor cursor) {
        cursor.moveToNext();
        return f.c().c(cursor.getLong(0)).b(j10).a();
    }

    public static /* synthetic */ Object q1(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    public static /* synthetic */ List r(M m10, o oVar, SQLiteDatabase sQLiteDatabase) {
        List listY2 = m10.y2(sQLiteDatabase, oVar, m10.f49340d.d());
        for (e eVar : e.values()) {
            if (eVar != oVar.d()) {
                int iD = m10.f49340d.d() - listY2.size();
                if (iD <= 0) {
                    break;
                }
                listY2.addAll(m10.y2(sQLiteDatabase, oVar.f(eVar), iD));
            }
        }
        return m10.x2(listY2, m10.z2(sQLiteDatabase, listY2));
    }

    public static /* synthetic */ Long r1(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    public static /* synthetic */ List s(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(o.a().b(cursor.getString(1)).d(p158k7.a.b(cursor.getInt(2))).c(A2(cursor.getString(3))).a());
        }
        return arrayList;
    }

    public static /* synthetic */ Object u(M m10, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            m10.l(cursor.getInt(0), c7.c.b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    public static /* synthetic */ byte[] u0(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int length = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            length += blob.length;
        }
        byte[] bArr = new byte[length];
        int length2 = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            byte[] bArr2 = (byte[]) arrayList.get(i10);
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += bArr2.length;
        }
        return bArr;
    }

    public static /* synthetic */ Object u1(Throwable th) {
        throw new p129i7.a("Timed out while trying to acquire the lock.", th);
    }

    public static /* synthetic */ SQLiteDatabase w(Throwable th) {
        throw new p129i7.a("Timed out while trying to open db.", th);
    }

    @Override // p114h7.InterfaceC5692d
    public void A0(final o oVar, final long j10) {
        v2(new b() { // from class: h7.p
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.l0(j10, oVar, (SQLiteDatabase) obj);
            }
        });
    }

    public final void B2(p039c7.a.C0556a c0556a, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            c0556a.a(p039c7.d.c().c((String) entry.getKey()).b((List) entry.getValue()).a());
        }
    }

    public final byte[] C2(long j10) {
        return (byte[]) G2(p2().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num"), new b() { // from class: h7.B
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.u0((Cursor) obj);
            }
        });
    }

    @Override // p114h7.InterfaceC5692d
    public int D() {
        final long jA = this.f49338b.a() - this.f49340d.c();
        return ((Integer) v2(new b() { // from class: h7.J
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.K1(this.f49331a, jA, (SQLiteDatabase) obj);
            }
        })).intValue();
    }

    public final Object D2(d dVar, b bVar) {
        long jA = this.f49339c.a();
        while (true) {
            try {
                return dVar.a();
            } catch (SQLiteDatabaseLockedException e10) {
                if (this.f49339c.a() >= ((long) this.f49340d.b()) + jA) {
                    return bVar.apply(e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // p114h7.InterfaceC5692d
    public void G(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            p2().compileStatement("DELETE FROM events WHERE _id in " + F2(iterable)).execute();
        }
    }

    @Override // p114h7.InterfaceC5692d
    public Iterable L1(final o oVar) {
        return (Iterable) v2(new b() { // from class: h7.m
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.r(this.f49381a, oVar, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // p114h7.InterfaceC5692d
    public void O0(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + F2(iterable);
            final String str2 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name";
            v2(new b() { // from class: h7.L
                @Override // h7.M.b
                public final Object apply(Object obj) {
                    return M.U(this.f49333a, str, str2, (SQLiteDatabase) obj);
                }
            });
        }
    }

    @Override // p114h7.InterfaceC5692d
    public AbstractC5699k V1(final o oVar, final i iVar) {
        p054d7.a.b("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", oVar.d(), iVar.j(), oVar.b());
        long jLongValue = ((Long) v2(new b() { // from class: h7.I
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.m1(this.f49328a, iVar, oVar, (SQLiteDatabase) obj);
            }
        })).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return AbstractC5699k.a(jLongValue, oVar, iVar);
    }

    @Override // p114h7.InterfaceC5692d
    public Iterable Z() {
        return (Iterable) v2(new b() { // from class: h7.G
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.G0((SQLiteDatabase) obj);
            }
        });
    }

    @Override // p129i7.b
    public Object a(i7.b.a aVar) {
        SQLiteDatabase sQLiteDatabaseP2 = p2();
        h2(sQLiteDatabaseP2);
        try {
            Object objS = aVar.s();
            sQLiteDatabaseP2.setTransactionSuccessful();
            return objS;
        } finally {
            sQLiteDatabaseP2.endTransaction();
        }
    }

    @Override // p114h7.InterfaceC5692d
    public long b2(o oVar) {
        return ((Long) G2(p2().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{oVar.b(), String.valueOf(p158k7.a.a(oVar.d()))}), new b() { // from class: h7.H
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.Y1((Cursor) obj);
            }
        })).longValue();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f49337a.close();
    }

    public final c7.c.b e2(int i10) {
        c7.c.b bVar = c7.c.b.REASON_UNKNOWN;
        if (i10 == bVar.d()) {
            return bVar;
        }
        c7.c.b bVar2 = c7.c.b.MESSAGE_TOO_OLD;
        if (i10 == bVar2.d()) {
            return bVar2;
        }
        c7.c.b bVar3 = c7.c.b.CACHE_FULL;
        if (i10 == bVar3.d()) {
            return bVar3;
        }
        c7.c.b bVar4 = c7.c.b.PAYLOAD_TOO_BIG;
        if (i10 == bVar4.d()) {
            return bVar4;
        }
        c7.c.b bVar5 = c7.c.b.MAX_RETRIES_REACHED;
        if (i10 == bVar5.d()) {
            return bVar5;
        }
        c7.c.b bVar6 = c7.c.b.INVALID_PAYLOD;
        if (i10 == bVar6.d()) {
            return bVar6;
        }
        c7.c.b bVar7 = c7.c.b.SERVER_ERROR;
        if (i10 == bVar7.d()) {
            return bVar7;
        }
        p054d7.a.a("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i10));
        return bVar;
    }

    @Override // p114h7.InterfaceC5692d
    public boolean g1(final o oVar) {
        return ((Boolean) v2(new b() { // from class: h7.o
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.d0(this.f49383a, oVar, (SQLiteDatabase) obj);
            }
        })).booleanValue();
    }

    @Override // p114h7.InterfaceC5691c
    public void h() {
        v2(new b() { // from class: h7.q
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.U1(this.f49387a, (SQLiteDatabase) obj);
            }
        });
    }

    public final void h2(final SQLiteDatabase sQLiteDatabase) {
        D2(new d() { // from class: h7.l
            @Override // h7.M.d
            public final Object a() {
                return M.q1(sQLiteDatabase);
            }
        }, new b() { // from class: h7.w
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.u1((Throwable) obj);
            }
        });
    }

    @Override // p114h7.InterfaceC5691c
    public p039c7.a k() {
        final p039c7.a.C0556a c0556aE = p039c7.a.e();
        final HashMap map = new HashMap();
        final String str = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped";
        return (p039c7.a) v2(new b() { // from class: h7.t
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.W1(this.f49392a, str, map, c0556aE, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // p114h7.InterfaceC5691c
    public void l(final long j10, final c7.c.b bVar, final String str) {
        v2(new b() { // from class: h7.r
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.D1(str, bVar, j10, (SQLiteDatabase) obj);
            }
        });
    }

    public final long n2(SQLiteDatabase sQLiteDatabase, o oVar) {
        Long lU2 = u2(sQLiteDatabase, oVar);
        if (lU2 != null) {
            return lU2.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", oVar.b());
        contentValues.put(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR, Integer.valueOf(p158k7.a.a(oVar.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (oVar.c() != null) {
            contentValues.put("extras", Base64.encodeToString(oVar.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    public long o2() {
        return r2() * s2();
    }

    public SQLiteDatabase p2() {
        final U u10 = this.f49337a;
        Objects.requireNonNull(u10);
        return (SQLiteDatabase) D2(new d() { // from class: h7.E
            @Override // h7.M.d
            public final Object a() {
                return u10.getWritableDatabase();
            }
        }, new b() { // from class: h7.F
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.w((Throwable) obj);
            }
        });
    }

    public final p039c7.b q2() {
        return p039c7.b.b().b(p039c7.e.c().b(o2()).c(AbstractC5693e.f49375a.f()).a()).a();
    }

    public final long r2() {
        return p2().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    public final long s2() {
        return p2().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    public final f t2() {
        final long jA = this.f49338b.a();
        return (f) v2(new b() { // from class: h7.C
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.d2(jA, (SQLiteDatabase) obj);
            }
        });
    }

    public final Long u2(SQLiteDatabase sQLiteDatabase, o oVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(oVar.b(), String.valueOf(p158k7.a.a(oVar.d()))));
        if (oVar.c() != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(oVar.c(), 0));
        } else {
            sb2.append(" and extras is null");
        }
        return (Long) G2(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new b() { // from class: h7.n
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.r1((Cursor) obj);
            }
        });
    }

    public Object v2(b bVar) {
        SQLiteDatabase sQLiteDatabaseP2 = p2();
        sQLiteDatabaseP2.beginTransaction();
        try {
            Object objApply = bVar.apply(sQLiteDatabaseP2);
            sQLiteDatabaseP2.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseP2.endTransaction();
        }
    }

    public final boolean w2() {
        return r2() * s2() >= this.f49340d.f();
    }

    public final List x2(List list, Map map) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            AbstractC5699k abstractC5699k = (AbstractC5699k) listIterator.next();
            if (map.containsKey(Long.valueOf(abstractC5699k.c()))) {
                i.a aVarL = abstractC5699k.b().l();
                for (c cVar : (Set) map.get(Long.valueOf(abstractC5699k.c()))) {
                    aVarL.c(cVar.f49342a, cVar.f49343b);
                }
                listIterator.set(AbstractC5699k.a(abstractC5699k.c(), abstractC5699k.d(), aVarL.d()));
            }
        }
        return list;
    }

    public final List y2(SQLiteDatabase sQLiteDatabase, final o oVar, int i10) {
        final ArrayList arrayList = new ArrayList();
        Long lU2 = u2(sQLiteDatabase, oVar);
        if (lU2 == null) {
            return arrayList;
        }
        G2(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lU2.toString()}, null, null, null, String.valueOf(i10)), new b() { // from class: h7.x
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.T1(this.f49397a, arrayList, oVar, (Cursor) obj);
            }
        });
        return arrayList;
    }

    public final Map z2(SQLiteDatabase sQLiteDatabase, List list) {
        final HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb2.append(((AbstractC5699k) list.get(i10)).c());
            if (i10 < list.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        G2(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null), new b() { // from class: h7.z
            @Override // h7.M.b
            public final Object apply(Object obj) {
                return M.J1(map, (Cursor) obj);
            }
        });
        return map;
    }
}
