package p040c8;

import java.util.Objects;

/* JADX INFO: renamed from: c8.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3557w0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C3557w0 f38333d = new C3557w0("", "", false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f38336c;

    static {
        new C3557w0("\n", "  ", true);
    }

    public C3557w0(String str, String str2, boolean z10) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f38334a = str;
        this.f38335b = str2;
        this.f38336c = z10;
    }

    public final String a() {
        return this.f38335b;
    }

    public final String b() {
        return this.f38334a;
    }

    public final boolean c() {
        return this.f38336c;
    }
}
