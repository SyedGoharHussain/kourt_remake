package Aa;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements Aa.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f1025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f1026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f1027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f1028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f1029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f1030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f1031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ b[] f1032h;

    public final enum a extends b {
        public a(String str, int i10) {
            super(str, i10, null);
        }

        @Override // Aa.c
        public String a(Field field) {
            return field.getName();
        }
    }

    static {
        a aVar = new a("IDENTITY", 0);
        f1025a = aVar;
        b bVar = new b("UPPER_CAMEL_CASE", 1) { // from class: Aa.b.b
            {
                a aVar2 = null;
            }

            @Override // Aa.c
            public String a(Field field) {
                return b.c(field.getName());
            }
        };
        f1026b = bVar;
        b bVar2 = new b("UPPER_CAMEL_CASE_WITH_SPACES", 2) { // from class: Aa.b.c
            {
                a aVar2 = null;
            }

            @Override // Aa.c
            public String a(Field field) {
                return b.c(b.b(field.getName(), ' '));
            }
        };
        f1027c = bVar2;
        b bVar3 = new b("UPPER_CASE_WITH_UNDERSCORES", 3) { // from class: Aa.b.d
            {
                a aVar2 = null;
            }

            @Override // Aa.c
            public String a(Field field) {
                return b.b(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        };
        f1028d = bVar3;
        b bVar4 = new b("LOWER_CASE_WITH_UNDERSCORES", 4) { // from class: Aa.b.e
            {
                a aVar2 = null;
            }

            @Override // Aa.c
            public String a(Field field) {
                return b.b(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        };
        f1029e = bVar4;
        b bVar5 = new b("LOWER_CASE_WITH_DASHES", 5) { // from class: Aa.b.f
            {
                a aVar2 = null;
            }

            @Override // Aa.c
            public String a(Field field) {
                return b.b(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        };
        f1030f = bVar5;
        b bVar6 = new b("LOWER_CASE_WITH_DOTS", 6) { // from class: Aa.b.g
            {
                a aVar2 = null;
            }

            @Override // Aa.c
            public String a(Field field) {
                return b.b(field.getName(), com.amazon.a.a.o.c.a.b.f39044a).toLowerCase(Locale.ENGLISH);
            }
        };
        f1031g = bVar6;
        f1032h = new b[]{aVar, bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
    }

    public b(String str, int i10) {
        super(str, i10);
    }

    public static String b(String str, char c10) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt) && sb2.length() != 0) {
                sb2.append(c10);
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    public static String c(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i10 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i10) + upperCase + str.substring(i10 + 1);
            }
        }
        return str;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f1032h.clone();
    }

    public /* synthetic */ b(String str, int i10, a aVar) {
        this(str, i10);
    }
}
