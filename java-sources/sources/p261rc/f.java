package p261rc;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public class f extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f59962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f59963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f59964c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(File file, File file2, String str) {
        super(c.b(file, file2, str));
        AbstractC6116t.g(file, "file");
        this.f59962a = file;
        this.f59963b = file2;
        this.f59964c = str;
    }
}
