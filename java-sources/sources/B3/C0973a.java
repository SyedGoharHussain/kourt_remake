package B3;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: B3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0973a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0973a f1613a = new C0973a();

    public final boolean a(File srcFile, File dstFile) {
        AbstractC6116t.g(srcFile, "srcFile");
        AbstractC6116t.g(dstFile, "dstFile");
        try {
            Files.move(srcFile.toPath(), dstFile.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}
