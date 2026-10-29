package A5;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: loaded from: classes4.dex */
public class i implements G5.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final G5.c f803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f805g;

    public i(Context context, String str, File file, int i10, G5.c cVar) {
        this.f799a = context;
        this.f800b = str;
        this.f801c = file;
        this.f802d = i10;
        this.f803e = cVar;
    }

    public final void a(File file) throws IOException {
        ReadableByteChannel channel;
        if (this.f800b != null) {
            channel = Channels.newChannel(this.f799a.getAssets().open(this.f800b));
        } else {
            if (this.f801c == null) {
                throw new IllegalStateException("copyFromAssetPath and copyFromFile == null!");
            }
            channel = new FileInputStream(this.f801c).getChannel();
        }
        File fileCreateTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f799a.getCacheDir());
        fileCreateTempFile.deleteOnExit();
        C5.d.a(channel, new FileOutputStream(fileCreateTempFile).getChannel());
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        }
        if (fileCreateTempFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + fileCreateTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    @Override // G5.c, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f803e.close();
        this.f805g = false;
    }

    @Override // G5.c
    public String getDatabaseName() {
        return this.f803e.getDatabaseName();
    }

    public void h(a aVar) {
        this.f804f = aVar;
    }

    public final void k() {
        String databaseName = getDatabaseName();
        File databasePath = this.f799a.getDatabasePath(databaseName);
        a aVar = this.f804f;
        C5.a aVar2 = new C5.a(databaseName, this.f799a.getFilesDir(), aVar == null || aVar.f742j);
        try {
            aVar2.b();
            if (!databasePath.exists()) {
                try {
                    a(databasePath);
                    aVar2.c();
                    return;
                } catch (IOException e10) {
                    throw new RuntimeException("Unable to copy database file.", e10);
                }
            }
            if (this.f804f == null) {
                aVar2.c();
                return;
            }
            try {
                int iC = C5.c.c(databasePath);
                int i10 = this.f802d;
                if (iC == i10) {
                    aVar2.c();
                    return;
                }
                if (this.f804f.a(iC, i10)) {
                    aVar2.c();
                    return;
                }
                if (this.f799a.deleteDatabase(databaseName)) {
                    try {
                        a(databasePath);
                    } catch (IOException e11) {
                        Log.w("ROOM", "Unable to copy database file.", e11);
                    }
                } else {
                    Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                aVar2.c();
                return;
            } catch (IOException e12) {
                Log.w("ROOM", "Unable to read database version.", e12);
                aVar2.c();
                return;
            }
        } catch (Throwable th) {
            aVar2.c();
            throw th;
        }
        aVar2.c();
        throw th;
    }

    @Override // G5.c
    public void setWriteAheadLoggingEnabled(boolean z10) {
        this.f803e.setWriteAheadLoggingEnabled(z10);
    }

    @Override // G5.c
    public synchronized G5.b x1() {
        try {
            if (!this.f805g) {
                k();
                this.f805g = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f803e.x1();
    }
}
