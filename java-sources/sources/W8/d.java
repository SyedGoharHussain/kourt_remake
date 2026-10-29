package W8;

import S8.q;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final U8.a f21242a = new U8.a() { // from class: W8.c
    };

    public static void a(File file) throws IOException {
        q.r(file);
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        throw new IOException("Unable to create parent directories of " + file);
    }
}
