package B3;

import java.io.File;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    public static final t a(File file) {
        AbstractC6116t.g(file, "file");
        String absolutePath = file.getCanonicalFile().getAbsolutePath();
        AbstractC6116t.f(absolutePath, "file.canonicalFile.absolutePath");
        return u.a(absolutePath);
    }
}
