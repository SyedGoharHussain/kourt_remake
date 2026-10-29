package H5;

import G5.f;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.os.CancellationSignal;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class a implements G5.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f8738b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f8739c = new String[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f8740a;

    /* JADX INFO: renamed from: H5.a$a, reason: collision with other inner class name */
    public class C0130a implements SQLiteDatabase.CursorFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ G5.e f8741a;

        public C0130a(G5.e eVar) {
            this.f8741a = eVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f8741a.h(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    public class b implements SQLiteDatabase.CursorFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ G5.e f8743a;

        public b(G5.e eVar) {
            this.f8743a = eVar;
        }

        @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
        public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            this.f8743a.h(new d(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    public a(SQLiteDatabase sQLiteDatabase) {
        this.f8740a = sQLiteDatabase;
    }

    @Override // G5.b
    public Cursor A(G5.e eVar, CancellationSignal cancellationSignal) {
        return this.f8740a.rawQueryWithFactory(new b(eVar), eVar.a(), f8739c, null, cancellationSignal);
    }

    @Override // G5.b
    public void B() {
        this.f8740a.beginTransaction();
    }

    @Override // G5.b
    public String B0() {
        return this.f8740a.getPath();
    }

    @Override // G5.b
    public List H() {
        return this.f8740a.getAttachedDbs();
    }

    @Override // G5.b
    public void J(String str) {
        this.f8740a.execSQL(str);
    }

    @Override // G5.b
    public Cursor N(G5.e eVar) {
        return this.f8740a.rawQueryWithFactory(new C0130a(eVar), eVar.a(), f8739c, null);
    }

    @Override // G5.b
    public boolean Q1() {
        return this.f8740a.inTransaction();
    }

    public boolean a(SQLiteDatabase sQLiteDatabase) {
        return this.f8740a == sQLiteDatabase;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f8740a.close();
    }

    @Override // G5.b
    public f f1(String str) {
        return new e(this.f8740a.compileStatement(str));
    }

    @Override // G5.b
    public void g0() {
        this.f8740a.setTransactionSuccessful();
    }

    @Override // G5.b
    public void h0(String str, Object[] objArr) {
        this.f8740a.execSQL(str, objArr);
    }

    @Override // G5.b
    public boolean isOpen() {
        return this.f8740a.isOpen();
    }

    @Override // G5.b
    public void q0() {
        this.f8740a.endTransaction();
    }

    @Override // G5.b
    public Cursor y1(String str) {
        return N(new G5.a(str));
    }
}
