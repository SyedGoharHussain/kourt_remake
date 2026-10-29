package p305v0;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static boolean a(File file) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return false;
        }
        return parentFile.exists() ? parentFile.isDirectory() : parentFile.mkdirs();
    }
}
