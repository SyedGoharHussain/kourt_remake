package Ec;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final double a(double d10, d sourceUnit, d targetUnit) {
        AbstractC6116t.g(sourceUnit, "sourceUnit");
        AbstractC6116t.g(targetUnit, "targetUnit");
        long jConvert = targetUnit.b().convert(1L, sourceUnit.b());
        return jConvert > 0 ? d10 * jConvert : d10 / sourceUnit.b().convert(1L, targetUnit.b());
    }

    public static final long b(long j10, d sourceUnit, d targetUnit) {
        AbstractC6116t.g(sourceUnit, "sourceUnit");
        AbstractC6116t.g(targetUnit, "targetUnit");
        return targetUnit.b().convert(j10, sourceUnit.b());
    }

    public static final long c(long j10, d sourceUnit, d targetUnit) {
        AbstractC6116t.g(sourceUnit, "sourceUnit");
        AbstractC6116t.g(targetUnit, "targetUnit");
        return targetUnit.b().convert(j10, sourceUnit.b());
    }
}
