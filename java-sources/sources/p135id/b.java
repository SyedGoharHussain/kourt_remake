package p135id;

import java.nio.file.CopyOption;
import java.nio.file.FileVisitOption;
import java.nio.file.LinkOption;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;

/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OpenOption[] f51473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OpenOption[] f51474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final CopyOption[] f51475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a[] f51476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FileAttribute[] f51477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final FileVisitOption[] f51478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final LinkOption[] f51479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final LinkOption[] f51480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final LinkOption f51481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final OpenOption[] f51482j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Path[] f51483k;

    static {
        StandardOpenOption standardOpenOption = StandardOpenOption.CREATE;
        f51473a = new OpenOption[]{standardOpenOption, StandardOpenOption.TRUNCATE_EXISTING};
        f51474b = new OpenOption[]{standardOpenOption, StandardOpenOption.APPEND};
        f51475c = new CopyOption[0];
        f51476d = new a[0];
        f51477e = new FileAttribute[0];
        f51478f = new FileVisitOption[0];
        f51479g = new LinkOption[0];
        f51480h = new LinkOption[]{LinkOption.NOFOLLOW_LINKS};
        f51481i = null;
        f51482j = new OpenOption[0];
        f51483k = new Path[0];
    }
}
