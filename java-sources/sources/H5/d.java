package H5;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: loaded from: classes4.dex */
public class d implements G5.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteProgram f8757a;

    public d(SQLiteProgram sQLiteProgram) {
        this.f8757a = sQLiteProgram;
    }

    @Override // G5.d
    public void N1(int i10) {
        this.f8757a.bindNull(i10);
    }

    @Override // G5.d
    public void V(int i10, double d10) {
        this.f8757a.bindDouble(i10, d10);
    }

    @Override // G5.d
    public void a1(int i10, String str) {
        this.f8757a.bindString(i10, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f8757a.close();
    }

    @Override // G5.d
    public void s1(int i10, long j10) {
        this.f8757a.bindLong(i10, j10);
    }

    @Override // G5.d
    public void w1(int i10, byte[] bArr) {
        this.f8757a.bindBlob(i10, bArr);
    }
}
