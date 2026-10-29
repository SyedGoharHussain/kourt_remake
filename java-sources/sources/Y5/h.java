package Y5;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f25181a = k.f("InputMerger");

    public static h a(String str) {
        try {
            return (h) Class.forName(str).newInstance();
        } catch (Exception e10) {
            k.c().b(f25181a, "Trouble instantiating + " + str, e10);
            return null;
        }
    }

    public abstract androidx.work.b b(List list);
}
