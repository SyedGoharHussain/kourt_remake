package A5;

import android.database.Cursor;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class g extends G5.c.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A5.a f783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f786e;

    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f787a;

        public a(int i10) {
            this.f787a = i10;
        }

        public abstract void a(G5.b bVar);

        public abstract void b(G5.b bVar);

        public abstract void c(G5.b bVar);

        public abstract void d(G5.b bVar);

        public abstract void e(G5.b bVar);

        public abstract void f(G5.b bVar);

        public abstract b g(G5.b bVar);
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f788a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f789b;

        public b(boolean z10, String str) {
            this.f788a = z10;
            this.f789b = str;
        }
    }

    public g(A5.a aVar, a aVar2, String str, String str2) {
        super(aVar2.f787a);
        this.f783b = aVar;
        this.f784c = aVar2;
        this.f785d = str;
        this.f786e = str2;
    }

    public static boolean j(G5.b bVar) {
        Cursor cursorY1 = bVar.y1("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z10 = false;
            if (cursorY1.moveToFirst() && cursorY1.getInt(0) == 0) {
                z10 = true;
            }
            return z10;
        } finally {
            cursorY1.close();
        }
    }

    public static boolean k(G5.b bVar) {
        Cursor cursorY1 = bVar.y1("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z10 = false;
            if (cursorY1.moveToFirst() && cursorY1.getInt(0) != 0) {
                z10 = true;
            }
            return z10;
        } finally {
            cursorY1.close();
        }
    }

    @Override // G5.c.a
    public void b(G5.b bVar) {
        super.b(bVar);
    }

    @Override // G5.c.a
    public void d(G5.b bVar) {
        boolean zJ = j(bVar);
        this.f784c.a(bVar);
        if (!zJ) {
            b bVarG = this.f784c.g(bVar);
            if (!bVarG.f788a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + bVarG.f789b);
            }
        }
        l(bVar);
        this.f784c.c(bVar);
    }

    @Override // G5.c.a
    public void e(G5.b bVar, int i10, int i11) {
        g(bVar, i10, i11);
    }

    @Override // G5.c.a
    public void f(G5.b bVar) {
        super.f(bVar);
        h(bVar);
        this.f784c.d(bVar);
        this.f783b = null;
    }

    @Override // G5.c.a
    public void g(G5.b bVar, int i10, int i11) {
        List listC;
        A5.a aVar = this.f783b;
        if (aVar == null || (listC = aVar.f736d.c(i10, i11)) == null) {
            A5.a aVar2 = this.f783b;
            if (aVar2 != null && !aVar2.a(i10, i11)) {
                this.f784c.b(bVar);
                this.f784c.a(bVar);
                return;
            }
            throw new IllegalStateException("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        this.f784c.f(bVar);
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            ((B5.a) it.next()).a(bVar);
        }
        b bVarG = this.f784c.g(bVar);
        if (bVarG.f788a) {
            this.f784c.e(bVar);
            l(bVar);
        } else {
            throw new IllegalStateException("Migration didn't properly handle: " + bVarG.f789b);
        }
    }

    public final void h(G5.b bVar) {
        if (!k(bVar)) {
            b bVarG = this.f784c.g(bVar);
            if (bVarG.f788a) {
                this.f784c.e(bVar);
                l(bVar);
                return;
            } else {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + bVarG.f789b);
            }
        }
        Cursor cursorN = bVar.N(new G5.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
        try {
            String string = cursorN.moveToFirst() ? cursorN.getString(0) : null;
            cursorN.close();
            if (!this.f785d.equals(string) && !this.f786e.equals(string)) {
                throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number.");
            }
        } catch (Throwable th) {
            cursorN.close();
            throw th;
        }
    }

    public final void i(G5.b bVar) {
        bVar.J("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    public final void l(G5.b bVar) {
        i(bVar);
        bVar.J(f.a(this.f785d));
    }
}
