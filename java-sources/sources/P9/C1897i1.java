package P9;

import W9.AbstractC2310b;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteProgram;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.database.sqlite.SQLiteTransactionListener;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: P9.i1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1897i1 extends AbstractC1905l0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f16844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f16845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final O1 f16846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1931v0 f16847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1915o1 f16848g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Q0 f16849h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SQLiteTransactionListener f16850i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SQLiteDatabase f16851j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16852k;

    /* JADX INFO: renamed from: P9.i1$a */
    public class a implements SQLiteTransactionListener {
        public a() {
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onBegin() {
            C1897i1.this.f16849h.k();
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onCommit() {
            C1897i1.this.f16849h.j();
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onRollback() {
        }
    }

    /* JADX INFO: renamed from: P9.i1$c */
    public static class c extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r f16860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f16861b;

        public /* synthetic */ c(Context context, r rVar, String str, a aVar) {
            this(context, rVar, str);
        }

        public final void a(SQLiteDatabase sQLiteDatabase) {
            if (this.f16861b) {
                return;
            }
            onConfigure(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.f16861b = true;
            sQLiteDatabase.rawQuery("PRAGMA locking_mode = EXCLUSIVE", new String[0]).close();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            a(sQLiteDatabase);
            new I1(sQLiteDatabase, this.f16860a).U(0);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            a(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            a(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            a(sQLiteDatabase);
            new I1(sQLiteDatabase, this.f16860a).U(i10);
        }

        public c(Context context, r rVar, String str) {
            this(context, rVar, str, 18);
        }

        public c(Context context, r rVar, String str, int i10) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, i10);
            this.f16860a = rVar;
        }
    }

    /* JADX INFO: renamed from: P9.i1$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SQLiteDatabase f16862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f16863b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SQLiteDatabase.CursorFactory f16864c;

        public d(SQLiteDatabase sQLiteDatabase, String str) {
            this.f16862a = sQLiteDatabase;
            this.f16863b = str;
        }

        public static /* synthetic */ Cursor a(Object[] objArr, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            C1897i1.s(sQLiteQuery, objArr);
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }

        public d b(final Object... objArr) {
            this.f16864c = new SQLiteDatabase.CursorFactory() { // from class: P9.j1
                @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                    return C1897i1.d.a(objArr, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                }
            };
            return this;
        }

        public int c(W9.n nVar) {
            Cursor cursorG = g();
            try {
                if (!cursorG.moveToFirst()) {
                    cursorG.close();
                    return 0;
                }
                nVar.accept(cursorG);
                cursorG.close();
                return 1;
            } catch (Throwable th) {
                if (cursorG != null) {
                    try {
                        cursorG.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        public Object d(W9.t tVar) {
            Cursor cursorG = g();
            try {
                if (!cursorG.moveToFirst()) {
                    cursorG.close();
                    return null;
                }
                Object objApply = tVar.apply(cursorG);
                cursorG.close();
                return objApply;
            } catch (Throwable th) {
                if (cursorG != null) {
                    try {
                        cursorG.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        public int e(W9.n nVar) {
            Cursor cursorG = g();
            int i10 = 0;
            while (cursorG.moveToNext()) {
                try {
                    i10++;
                    nVar.accept(cursorG);
                } catch (Throwable th) {
                    if (cursorG != null) {
                        try {
                            cursorG.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            cursorG.close();
            return i10;
        }

        public boolean f() {
            Cursor cursorG = g();
            try {
                boolean z10 = !cursorG.moveToFirst();
                cursorG.close();
                return z10;
            } catch (Throwable th) {
                if (cursorG != null) {
                    try {
                        cursorG.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        public final Cursor g() {
            SQLiteDatabase.CursorFactory cursorFactory = this.f16864c;
            return cursorFactory != null ? this.f16862a.rawQueryWithFactory(cursorFactory, this.f16863b, null, null) : this.f16862a.rawQuery(this.f16863b, null);
        }
    }

    public C1897i1(Context context, String str, Q9.f fVar, r rVar, T.b bVar) {
        this(rVar, bVar, new c(context, rVar, u(str, fVar), (a) null));
    }

    public static void s(SQLiteProgram sQLiteProgram, Object[] objArr) {
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj == null) {
                sQLiteProgram.bindNull(i10 + 1);
            } else if (obj instanceof String) {
                sQLiteProgram.bindString(i10 + 1, (String) obj);
            } else if (obj instanceof Integer) {
                sQLiteProgram.bindLong(i10 + 1, ((Integer) obj).intValue());
            } else if (obj instanceof Long) {
                sQLiteProgram.bindLong(i10 + 1, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                sQLiteProgram.bindDouble(i10 + 1, ((Double) obj).doubleValue());
            } else {
                if (!(obj instanceof byte[])) {
                    throw AbstractC2310b.a("Unknown argument %s of type %s", obj, obj.getClass());
                }
                sQLiteProgram.bindBlob(i10 + 1, (byte[]) obj);
            }
        }
    }

    public static void t(Context context, Q9.f fVar, String str) {
        String path = context.getDatabasePath(u(str, fVar)).getPath();
        String str2 = path + "-wal";
        File file = new File(path);
        File file2 = new File(path + "-journal");
        File file3 = new File(str2);
        try {
            W9.s.a(file);
            W9.s.a(file2);
            W9.s.a(file3);
        } catch (IOException e10) {
            throw new com.google.firebase.firestore.g("Failed to clear persistence." + e10, com.google.firebase.firestore.g.a.UNKNOWN);
        }
    }

    public static String u(String str, Q9.f fVar) {
        try {
            return "firestore." + URLEncoder.encode(str, "utf-8") + "." + URLEncoder.encode(fVar.i(), "utf-8") + "." + URLEncoder.encode(fVar.h(), "utf-8");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // P9.AbstractC1905l0
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public Q0 g() {
        return this.f16849h;
    }

    @Override // P9.AbstractC1905l0
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public O1 i() {
        return this.f16846e;
    }

    public SQLiteStatement C(String str) {
        return this.f16851j.compileStatement(str);
    }

    public d D(String str) {
        return new d(this.f16851j, str);
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1871a a() {
        return this.f16847f;
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1874b b(L9.j jVar) {
        return new C0(this, this.f16845d, jVar);
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1889g c() {
        return new D0(this);
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1907m d(L9.j jVar) {
        return new M0(this, this.f16845d, jVar);
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1896i0 e(L9.j jVar, InterfaceC1907m interfaceC1907m) {
        return new C1876b1(this, this.f16845d, jVar, interfaceC1907m);
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1899j0 f() {
        return new C1888f1(this);
    }

    @Override // P9.AbstractC1905l0
    public InterfaceC1925s0 h() {
        return this.f16848g;
    }

    @Override // P9.AbstractC1905l0
    public boolean j() {
        return this.f16852k;
    }

    @Override // P9.AbstractC1905l0
    public Object k(String str, W9.z zVar) {
        W9.v.a(AbstractC1905l0.f16883a, "Starting transaction: %s", str);
        this.f16851j.beginTransactionWithListener(this.f16850i);
        try {
            Object obj = zVar.get();
            this.f16851j.setTransactionSuccessful();
            return obj;
        } finally {
            this.f16851j.endTransaction();
        }
    }

    @Override // P9.AbstractC1905l0
    public void l(String str, Runnable runnable) {
        W9.v.a(AbstractC1905l0.f16883a, "Starting transaction: %s", str);
        this.f16851j.beginTransactionWithListener(this.f16850i);
        try {
            runnable.run();
            this.f16851j.setTransactionSuccessful();
        } finally {
            this.f16851j.endTransaction();
        }
    }

    @Override // P9.AbstractC1905l0
    public void m() {
        AbstractC2310b.d(this.f16852k, "SQLitePersistence shutdown without start!", new Object[0]);
        this.f16852k = false;
        this.f16851j.close();
        this.f16851j = null;
    }

    @Override // P9.AbstractC1905l0
    public void n() {
        AbstractC2310b.d(!this.f16852k, "SQLitePersistence double-started!", new Object[0]);
        this.f16852k = true;
        try {
            this.f16851j = this.f16844c.getWritableDatabase();
            this.f16846e.w();
            this.f16849h.w(this.f16846e.r());
        } catch (SQLiteDatabaseLockedException e10) {
            throw new RuntimeException("Failed to gain exclusive lock to the Cloud Firestore client's offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them.", e10);
        }
    }

    public int v(SQLiteStatement sQLiteStatement, Object... objArr) {
        sQLiteStatement.clearBindings();
        s(sQLiteStatement, objArr);
        return sQLiteStatement.executeUpdateDelete();
    }

    public void w(String str, Object... objArr) {
        this.f16851j.execSQL(str, objArr);
    }

    public long x() {
        return y() * z();
    }

    public final long y() {
        return ((Long) D("PRAGMA page_count").d(new W9.t() { // from class: P9.g1
            @Override // W9.t
            public final Object apply(Object obj) {
                return Long.valueOf(((Cursor) obj).getLong(0));
            }
        })).longValue();
    }

    public final long z() {
        return ((Long) D("PRAGMA page_size").d(new W9.t() { // from class: P9.h1
            @Override // W9.t
            public final Object apply(Object obj) {
                return Long.valueOf(((Cursor) obj).getLong(0));
            }
        })).longValue();
    }

    public C1897i1(r rVar, T.b bVar, c cVar) {
        this.f16850i = new a();
        this.f16844c = cVar;
        this.f16845d = rVar;
        this.f16846e = new O1(this, rVar);
        this.f16847f = new C1931v0(this, rVar);
        this.f16848g = new C1915o1(this, rVar);
        this.f16849h = new Q0(this, bVar);
    }

    /* JADX INFO: renamed from: P9.i1$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C1897i1 f16854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f16855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f16856c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f16857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16858e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Iterator f16859f;

        public b(C1897i1 c1897i1, String str, List list, String str2) {
            this.f16858e = 0;
            this.f16854a = c1897i1;
            this.f16855b = str;
            this.f16857d = Collections.EMPTY_LIST;
            this.f16856c = str2;
            this.f16859f = list.iterator();
        }

        public void a() {
            this.f16858e++;
            Object[] objArrB = b();
            this.f16854a.w(this.f16855b + ((Object) W9.G.q("?", objArrB.length, ", ")) + this.f16856c, objArrB);
        }

        public final Object[] b() {
            ArrayList arrayList = new ArrayList(this.f16857d);
            for (int i10 = 0; this.f16859f.hasNext() && i10 < 900 - this.f16857d.size(); i10++) {
                arrayList.add(this.f16859f.next());
            }
            return arrayList.toArray();
        }

        public int c() {
            return this.f16858e;
        }

        public boolean d() {
            return this.f16859f.hasNext();
        }

        public d e() {
            this.f16858e++;
            Object[] objArrB = b();
            return this.f16854a.D(this.f16855b + ((Object) W9.G.q("?", objArrB.length, ", ")) + this.f16856c).b(objArrB);
        }

        public b(C1897i1 c1897i1, String str, List list, List list2, String str2) {
            this.f16858e = 0;
            this.f16854a = c1897i1;
            this.f16855b = str;
            this.f16857d = list;
            this.f16856c = str2;
            this.f16859f = list2.iterator();
        }
    }
}
