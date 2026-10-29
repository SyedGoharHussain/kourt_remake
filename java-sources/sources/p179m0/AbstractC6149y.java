package p179m0;

import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: m0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6149y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC6149y f54311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC6149y f54312b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC6149y f54313c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC6149y f54314d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC6149y f54315e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC6149y f54316f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC6149y f54317g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f54318h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f54319i;

    /* JADX INFO: renamed from: m0.y$b */
    public static abstract class b extends AbstractC6149y {
        public b() {
            super();
        }

        public static b h(int i10, int i11, String str, List list) {
            return new C6133h(i10, i11, str, list);
        }

        public abstract int c();

        public abstract String d();

        public int e(int i10) {
            if (i10 == 1) {
                return g();
            }
            if (i10 == 2) {
                return c();
            }
            throw new AssertionError("Unknown quality source: " + i10);
        }

        public abstract List f();

        public abstract int g();
    }

    static {
        b bVarH = b.h(4, 2002, "SD", Collections.unmodifiableList(Arrays.asList(new Size(720, 480), new Size(640, 480))));
        f54311a = bVarH;
        b bVarH2 = b.h(5, 2003, "HD", Collections.singletonList(new Size(1280, 720)));
        f54312b = bVarH2;
        b bVarH3 = b.h(6, 2004, "FHD", Collections.singletonList(new Size(1920, 1080)));
        f54313c = bVarH3;
        b bVarH4 = b.h(8, 2005, "UHD", Collections.singletonList(new Size(3840, 2160)));
        f54314d = bVarH4;
        List list = Collections.EMPTY_LIST;
        b bVarH5 = b.h(0, 2000, "LOWEST", list);
        f54315e = bVarH5;
        b bVarH6 = b.h(1, 2001, "HIGHEST", list);
        f54316f = bVarH6;
        f54317g = b.h(-1, -1, "NONE", list);
        f54318h = new HashSet(Arrays.asList(bVarH5, bVarH6, bVarH, bVarH2, bVarH3, bVarH4));
        f54319i = Arrays.asList(bVarH4, bVarH3, bVarH2, bVarH);
    }

    public static boolean a(AbstractC6149y abstractC6149y) {
        return f54318h.contains(abstractC6149y);
    }

    public static List b() {
        return new ArrayList(f54319i);
    }

    public AbstractC6149y() {
    }
}
