package X7;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: renamed from: X7.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2433b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f23296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f23297b;

    static {
        Comparator comparator;
        String strConcat = AbstractC2433b1.class.getName().concat("$UnsafeComparator");
        f23296a = strConcat;
        try {
            Object[] enumConstants = Class.forName(strConcat).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = EnumC2430a1.INSTANCE;
        }
        f23297b = comparator;
    }
}
