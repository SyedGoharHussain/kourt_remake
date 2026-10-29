package p114h7;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class U extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f49349c = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f49350d = 5;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f49351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f49352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f49353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f49354h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f49355i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f49356j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f49357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f49358b;

    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        a aVar = new a() { // from class: h7.O
            @Override // h7.U.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                U.a(sQLiteDatabase);
            }
        };
        f49351e = aVar;
        a aVar2 = new a() { // from class: h7.P
            @Override // h7.U.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                U.l(sQLiteDatabase);
            }
        };
        f49352f = aVar2;
        a aVar3 = new a() { // from class: h7.Q
            @Override // h7.U.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
            }
        };
        f49353g = aVar3;
        a aVar4 = new a() { // from class: h7.S
            @Override // h7.U.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                U.o(sQLiteDatabase);
            }
        };
        f49354h = aVar4;
        a aVar5 = new a() { // from class: h7.T
            @Override // h7.U.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                U.k(sQLiteDatabase);
            }
        };
        f49355i = aVar5;
        f49356j = Arrays.asList(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public U(Context context, String str, int i10) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i10);
        this.f49358b = false;
        this.f49357a = i10;
    }

    public static /* synthetic */ void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
    }

    public static /* synthetic */ void k(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(f49349c);
    }

    public static /* synthetic */ void l(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    public static /* synthetic */ void o(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f49358b = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        s(sQLiteDatabase, this.f49357a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        s(sQLiteDatabase, i11);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        r(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        r(sQLiteDatabase);
        u(sQLiteDatabase, i10, i11);
    }

    public final void r(SQLiteDatabase sQLiteDatabase) {
        if (this.f49358b) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    public final void s(SQLiteDatabase sQLiteDatabase, int i10) {
        r(sQLiteDatabase);
        u(sQLiteDatabase, 0, i10);
    }

    public final void u(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        List list = f49356j;
        if (i11 <= list.size()) {
            while (i10 < i11) {
                ((a) f49356j.get(i10)).a(sQLiteDatabase);
                i10++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i10 + " to " + i11 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }
}
