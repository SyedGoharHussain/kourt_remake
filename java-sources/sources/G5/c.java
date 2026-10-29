package G5;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface c extends Closeable {

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7133a;

        public a(int i10) {
            this.f7133a = i10;
        }

        public final void a(String str) {
            if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: " + str);
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e10) {
                Log.w("SupportSQLite", "delete failed: ", e10);
            }
        }

        public void b(G5.b bVar) {
        }

        public void c(G5.b bVar) {
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + bVar.B0());
            if (!bVar.isOpen()) {
                a(bVar.B0());
                return;
            }
            List listH = null;
            try {
                try {
                    listH = bVar.H();
                } catch (SQLiteException unused) {
                }
                try {
                    bVar.close();
                } catch (IOException unused2) {
                }
            } finally {
                if (listH != null) {
                    Iterator it = listH.iterator();
                    while (it.hasNext()) {
                        a((String) ((Pair) it.next()).second);
                    }
                } else {
                    a(bVar.B0());
                }
            }
        }

        public abstract void d(G5.b bVar);

        public abstract void e(G5.b bVar, int i10, int i11);

        public void f(G5.b bVar) {
        }

        public abstract void g(G5.b bVar, int i10, int i11);
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f7134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f7135b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f7136c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f7137d;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Context f7138a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f7139b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public a f7140c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f7141d;

            public a(Context context) {
                this.f7138a = context;
            }

            public b a() {
                if (this.f7140c == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.");
                }
                if (this.f7138a == null) {
                    throw new IllegalArgumentException("Must set a non-null context to create the configuration.");
                }
                if (this.f7141d && TextUtils.isEmpty(this.f7139b)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
                return new b(this.f7138a, this.f7139b, this.f7140c, this.f7141d);
            }

            public a b(a aVar) {
                this.f7140c = aVar;
                return this;
            }

            public a c(String str) {
                this.f7139b = str;
                return this;
            }

            public a d(boolean z10) {
                this.f7141d = z10;
                return this;
            }
        }

        public b(Context context, String str, a aVar, boolean z10) {
            this.f7134a = context;
            this.f7135b = str;
            this.f7136c = aVar;
            this.f7137d = z10;
        }

        public static a a(Context context) {
            return new a(context);
        }
    }

    /* JADX INFO: renamed from: G5.c$c, reason: collision with other inner class name */
    public interface InterfaceC0112c {
        c a(b bVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z10);

    G5.b x1();
}
