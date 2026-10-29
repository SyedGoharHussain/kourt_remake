package Q8;

/* JADX INFO: loaded from: classes4.dex */
public abstract class C {
    public static void a(Object obj, Class cls) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }
}
