package p041c9;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f38403a = Logger.getLogger(b.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f38404b = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: c9.b$b, reason: collision with other inner class name */
    public static abstract class EnumC0557b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EnumC0557b f38405a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EnumC0557b f38406b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ EnumC0557b[] f38407c;

        /* JADX INFO: renamed from: c9.b$b$a */
        public final enum a extends EnumC0557b {
            public a(String str, int i10) {
                super(str, i10);
            }

            @Override // p041c9.b.EnumC0557b
            public boolean a() {
                return !b.c();
            }
        }

        /* JADX INFO: renamed from: c9.b$b$b, reason: collision with other inner class name */
        public final enum C0558b extends EnumC0557b {
            public C0558b(String str, int i10) {
                super(str, i10);
            }

            @Override // p041c9.b.EnumC0557b
            public boolean a() {
                return !b.c() || b.b();
            }
        }

        static {
            a aVar = new a("ALGORITHM_NOT_FIPS", 0);
            f38405a = aVar;
            C0558b c0558b = new C0558b("ALGORITHM_REQUIRES_BORINGCRYPTO", 1);
            f38406b = c0558b;
            f38407c = new EnumC0557b[]{aVar, c0558b};
        }

        public EnumC0557b(String str, int i10) {
            super(str, i10);
        }

        public static EnumC0557b valueOf(String str) {
            return (EnumC0557b) Enum.valueOf(EnumC0557b.class, str);
        }

        public static EnumC0557b[] values() {
            return (EnumC0557b[]) f38407c.clone();
        }

        public abstract boolean a();
    }

    public static Boolean a() {
        try {
            return (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            f38403a.info("Conscrypt is not available or does not support checking for FIPS build.");
            return Boolean.FALSE;
        }
    }

    public static boolean b() {
        return a().booleanValue();
    }

    public static boolean c() {
        return p041c9.a.a() || f38404b.get();
    }
}
