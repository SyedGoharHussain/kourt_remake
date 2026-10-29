package p105gd;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public enum g {
    CR("\r"),
    CRLF("\r\n"),
    LF("\n");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f48788a;

    g(String str) {
        Objects.requireNonNull(str, "lineSeparator");
        this.f48788a = str;
    }

    public String b() {
        return this.f48788a;
    }
}
