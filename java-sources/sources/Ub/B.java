package Ub;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static List f20366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f20367b;

    public static synchronized List a() {
        f20367b = true;
        return f20366a;
    }
}
