package okhttp3.internal.io;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.I;
import p045cd.K;
import p045cd.w;
import p045cd.x;

/* JADX INFO: loaded from: classes6.dex */
public interface FileSystem {

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f57388a = new Companion();

        public static final class SystemFileSystem implements FileSystem {
            @Override // okhttp3.internal.io.FileSystem
            public void a(File directory) throws IOException {
                AbstractC6116t.g(directory, "directory");
                File[] fileArrListFiles = directory.listFiles();
                if (fileArrListFiles == null) {
                    throw new IOException("not a readable directory: " + directory);
                }
                for (File file : fileArrListFiles) {
                    if (file.isDirectory()) {
                        AbstractC6116t.f(file, "file");
                        a(file);
                    }
                    if (!file.delete()) {
                        throw new IOException("failed to delete " + file);
                    }
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public boolean b(File file) {
                AbstractC6116t.g(file, "file");
                return file.exists();
            }

            @Override // okhttp3.internal.io.FileSystem
            public I c(File file) {
                AbstractC6116t.g(file, "file");
                try {
                    return w.a(file);
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    return w.a(file);
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public long d(File file) {
                AbstractC6116t.g(file, "file");
                return file.length();
            }

            @Override // okhttp3.internal.io.FileSystem
            public K e(File file) {
                AbstractC6116t.g(file, "file");
                return w.j(file);
            }

            @Override // okhttp3.internal.io.FileSystem
            public I f(File file) {
                AbstractC6116t.g(file, "file");
                try {
                    return x.g(file, false, 1, null);
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    return x.g(file, false, 1, null);
                }
            }

            @Override // okhttp3.internal.io.FileSystem
            public void g(File from, File to) throws IOException {
                AbstractC6116t.g(from, "from");
                AbstractC6116t.g(to, "to");
                h(to);
                if (from.renameTo(to)) {
                    return;
                }
                throw new IOException("failed to rename " + from + " to " + to);
            }

            @Override // okhttp3.internal.io.FileSystem
            public void h(File file) throws IOException {
                AbstractC6116t.g(file, "file");
                if (file.delete() || !file.exists()) {
                    return;
                }
                throw new IOException("failed to delete " + file);
            }

            public String toString() {
                return "FileSystem.SYSTEM";
            }
        }

        private Companion() {
        }
    }

    void a(File file);

    boolean b(File file);

    I c(File file);

    long d(File file);

    K e(File file);

    I f(File file);

    void g(File file, File file2);

    void h(File file);
}
