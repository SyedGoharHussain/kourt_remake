package Aa;

import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f1033d = new d("", "", false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f1034e = new d("\n", "  ", true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1037c;

    public d(String str, String str2, boolean z10) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f1035a = str;
        this.f1036b = str2;
        this.f1037c = z10;
    }

    public String a() {
        return this.f1036b;
    }

    public String b() {
        return this.f1035a;
    }

    public boolean c() {
        return this.f1037c;
    }
}
