package H5;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public class b implements G5.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G5.c.a f8747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f8749e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f8750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8751g;

    public static class a extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final H5.a[] f8752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final G5.c.a f8753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f8754c;

        /* JADX INFO: renamed from: H5.b$a$a, reason: collision with other inner class name */
        public class C0131a implements DatabaseErrorHandler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ G5.c.a f8755a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ H5.a[] f8756b;

            public C0131a(G5.c.a aVar, H5.a[] aVarArr) {
                this.f8755a = aVar;
                this.f8756b = aVarArr;
            }

            @Override // android.database.DatabaseErrorHandler
            public void onCorruption(SQLiteDatabase sQLiteDatabase) {
                this.f8755a.c(a.h(this.f8756b, sQLiteDatabase));
            }
        }

        public a(Context context, String str, H5.a[] aVarArr, G5.c.a aVar) {
            super(context, str, null, aVar.f7133a, new C0131a(aVar, aVarArr));
            this.f8753b = aVar;
            this.f8752a = aVarArr;
        }

        public static H5.a h(H5.a[] aVarArr, SQLiteDatabase sQLiteDatabase) {
            H5.a aVar = aVarArr[0];
            if (aVar == null || !aVar.a(sQLiteDatabase)) {
                aVarArr[0] = new H5.a(sQLiteDatabase);
            }
            return aVarArr[0];
        }

        public H5.a a(SQLiteDatabase sQLiteDatabase) {
            return h(this.f8752a, sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public synchronized void close() {
            super.close();
            this.f8752a[0] = null;
        }

        public synchronized G5.b k() {
            this.f8754c = false;
            SQLiteDatabase writableDatabase = super.getWritableDatabase();
            if (!this.f8754c) {
                return a(writableDatabase);
            }
            close();
            return k();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.f8753b.b(a(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            this.f8753b.d(a(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            this.f8754c = true;
            this.f8753b.e(a(sQLiteDatabase), i10, i11);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            if (this.f8754c) {
                return;
            }
            this.f8753b.f(a(sQLiteDatabase));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            this.f8754c = true;
            this.f8753b.g(a(sQLiteDatabase), i10, i11);
        }
    }

    public b(Context context, String str, G5.c.a aVar, boolean z10) {
        this.f8745a = context;
        this.f8746b = str;
        this.f8747c = aVar;
        this.f8748d = z10;
    }

    public final a a() {
        a aVar;
        synchronized (this.f8749e) {
            try {
                if (this.f8750f == null) {
                    H5.a[] aVarArr = new H5.a[1];
                    if (this.f8746b == null || !this.f8748d) {
                        this.f8750f = new a(this.f8745a, this.f8746b, aVarArr, this.f8747c);
                    } else {
                        this.f8750f = new a(this.f8745a, new File(this.f8745a.getNoBackupFilesDir(), this.f8746b).getAbsolutePath(), aVarArr, this.f8747c);
                    }
                    this.f8750f.setWriteAheadLoggingEnabled(this.f8751g);
                }
                aVar = this.f8750f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @Override // G5.c, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a().close();
    }

    @Override // G5.c
    public String getDatabaseName() {
        return this.f8746b;
    }

    @Override // G5.c
    public void setWriteAheadLoggingEnabled(boolean z10) {
        synchronized (this.f8749e) {
            try {
                a aVar = this.f8750f;
                if (aVar != null) {
                    aVar.setWriteAheadLoggingEnabled(z10);
                }
                this.f8751g = z10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // G5.c
    public G5.b x1() {
        return a().k();
    }
}
