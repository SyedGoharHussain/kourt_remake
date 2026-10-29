package Aa;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f1098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f1099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ r[] f1100c;

    public final enum a extends r {
        public a(String str, int i10) {
            super(str, i10, null);
        }
    }

    static {
        a aVar = new a("DEFAULT", 0);
        f1098a = aVar;
        r rVar = new r("STRING", 1) { // from class: Aa.r.b
            {
                a aVar2 = null;
            }
        };
        f1099b = rVar;
        f1100c = new r[]{aVar, rVar};
    }

    public r(String str, int i10) {
        super(str, i10);
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f1100c.clone();
    }

    public /* synthetic */ r(String str, int i10, a aVar) {
        this(str, i10);
    }
}
