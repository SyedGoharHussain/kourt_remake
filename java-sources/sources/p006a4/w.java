package p006a4;

import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashSet f27606a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f27607b = "media3.common";

    public static synchronized void a(String str) {
        if (f27606a.add(str)) {
            f27607b += ", " + str;
        }
    }

    public static synchronized String b() {
        return f27607b;
    }
}
