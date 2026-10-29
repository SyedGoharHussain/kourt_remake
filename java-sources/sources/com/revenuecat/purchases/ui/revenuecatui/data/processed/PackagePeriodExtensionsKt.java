package com.revenuecat.purchases.ui.revenuecatui.data.processed;

import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PackageType;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class PackagePeriodExtensionsKt {

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Period.Unit.values().length];
            try {
                iArr[Period.Unit.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Period.Unit.WEEK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Period.Unit.MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Period.Unit.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Period.Unit.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final VariableLocalizationKey getPeriodUnitAbbreviatedLocalizationKey(Package r10) {
        AbstractC6116t.g(r10, "<this>");
        if (isLifetime(r10)) {
            return VariableLocalizationKey.LIFETIME;
        }
        Period period = r10.getProduct().getPeriod();
        if (period != null) {
            return PeriodExtensionsKt.getPeriodUnitAbbreviatedLocalizationKey(period);
        }
        return null;
    }

    public static final VariableLocalizationKey getPeriodUnitLocalizationKey(Package r10) {
        AbstractC6116t.g(r10, "<this>");
        if (isLifetime(r10)) {
            return VariableLocalizationKey.LIFETIME;
        }
        Period period = r10.getProduct().getPeriod();
        if (period != null) {
            return PeriodExtensionsKt.getPeriodUnitLocalizationKey(period);
        }
        return null;
    }

    public static final String getStringOrLogError(Map<VariableLocalizationKey, String> map, VariableLocalizationKey key) {
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(key, "key");
        String str = map.get(key);
        if (str == null) {
            Logger.INSTANCE.e("Could not find localized string for variable key: " + key);
        }
        return str;
    }

    public static final boolean isLifetime(Package r10) {
        AbstractC6116t.g(r10, "<this>");
        return r10.getPackageType() == PackageType.LIFETIME;
    }

    public static final String productPeriod(Package r10, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        AbstractC6116t.g(r10, "<this>");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        Period period = r10.getProduct().getPeriod();
        if (isLifetime(r10)) {
            return getStringOrLogError(localizedVariableKeys, VariableLocalizationKey.LIFETIME);
        }
        if (period == null) {
            return null;
        }
        if (period.getValue() <= 1) {
            VariableLocalizationKey periodUnitLocalizationKey = getPeriodUnitLocalizationKey(r10);
            if (periodUnitLocalizationKey != null) {
                return getStringOrLogError(localizedVariableKeys, periodUnitLocalizationKey);
            }
            return null;
        }
        String stringOrLogError = getStringOrLogError(localizedVariableKeys, PeriodExtensionsKt.getPeriodValueWithUnitLocalizationKey(period));
        if (stringOrLogError == null) {
            return null;
        }
        String str = String.format(stringOrLogError, Arrays.copyOf(new Object[]{Integer.valueOf(period.getValue())}, 1));
        AbstractC6116t.f(str, "format(...)");
        return str;
    }

    public static final String productPeriodAbbreviated(Package r10, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        String stringOrLogError;
        AbstractC6116t.g(r10, "<this>");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        Period period = r10.getProduct().getPeriod();
        if (isLifetime(r10)) {
            return getStringOrLogError(localizedVariableKeys, VariableLocalizationKey.LIFETIME);
        }
        if (period == null) {
            return null;
        }
        if (period.getValue() <= 1) {
            VariableLocalizationKey periodUnitAbbreviatedLocalizationKey = getPeriodUnitAbbreviatedLocalizationKey(r10);
            if (periodUnitAbbreviatedLocalizationKey != null) {
                return getStringOrLogError(localizedVariableKeys, periodUnitAbbreviatedLocalizationKey);
            }
            return null;
        }
        VariableLocalizationKey periodValueWithUnitAbbreviatedLocalizationKey = PeriodExtensionsKt.getPeriodValueWithUnitAbbreviatedLocalizationKey(period);
        if (periodValueWithUnitAbbreviatedLocalizationKey == null || (stringOrLogError = getStringOrLogError(localizedVariableKeys, periodValueWithUnitAbbreviatedLocalizationKey)) == null) {
            return null;
        }
        String str = String.format(stringOrLogError, Arrays.copyOf(new Object[]{Integer.valueOf(period.getValue())}, 1));
        AbstractC6116t.f(str, "format(...)");
        return str;
    }

    public static final String productPeriodWithUnit(Package r10, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        String stringOrLogError;
        AbstractC6116t.g(r10, "<this>");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        if (isLifetime(r10)) {
            return getStringOrLogError(localizedVariableKeys, VariableLocalizationKey.LIFETIME);
        }
        Period period = r10.getProduct().getPeriod();
        if (period == null || (stringOrLogError = getStringOrLogError(localizedVariableKeys, PeriodExtensionsKt.getPeriodValueWithUnitLocalizationKey(period))) == null) {
            return null;
        }
        String str = String.format(stringOrLogError, Arrays.copyOf(new Object[]{Integer.valueOf(period.getValue())}, 1));
        AbstractC6116t.f(str, "format(...)");
        return str;
    }

    public static final String productPeriodly(Package r10, Map<VariableLocalizationKey, String> localizedVariableKeys) {
        VariableLocalizationKey variableLocalizationKey;
        AbstractC6116t.g(r10, "<this>");
        AbstractC6116t.g(localizedVariableKeys, "localizedVariableKeys");
        Period period = r10.getProduct().getPeriod();
        if (isLifetime(r10)) {
            return getStringOrLogError(localizedVariableKeys, VariableLocalizationKey.LIFETIME);
        }
        if (period == null) {
            return null;
        }
        if (period.getValue() > 1) {
            String stringOrLogError = getStringOrLogError(localizedVariableKeys, PeriodExtensionsKt.getPeriodValueWithUnitLocalizationKey(period));
            if (stringOrLogError == null) {
                return null;
            }
            String str = String.format(stringOrLogError, Arrays.copyOf(new Object[]{Integer.valueOf(period.getValue())}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }
        int i10 = WhenMappings.$EnumSwitchMapping$0[period.getUnit().ordinal()];
        if (i10 == 1) {
            variableLocalizationKey = VariableLocalizationKey.DAILY;
        } else if (i10 == 2) {
            variableLocalizationKey = VariableLocalizationKey.WEEKLY;
        } else if (i10 == 3) {
            variableLocalizationKey = VariableLocalizationKey.MONTHLY;
        } else if (i10 == 4) {
            variableLocalizationKey = VariableLocalizationKey.YEARLY;
        } else {
            if (i10 != 5) {
                throw new r();
            }
            variableLocalizationKey = null;
        }
        if (variableLocalizationKey != null) {
            return getStringOrLogError(localizedVariableKeys, variableLocalizationKey);
        }
        return null;
    }
}
