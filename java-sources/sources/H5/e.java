package H5;

import G5.f;
import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: classes4.dex */
public class e extends d implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SQLiteStatement f8758b;

    public e(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f8758b = sQLiteStatement;
    }

    @Override // G5.f
    public int O() {
        return this.f8758b.executeUpdateDelete();
    }

    @Override // G5.f
    public long U0() {
        return this.f8758b.executeInsert();
    }
}
