package com.revenuecat.purchases.ui.revenuecatui.extensions;

import Dc.A;
import Dc.D;
import android.icu.text.MeasureFormat;
import android.icu.util.Measure;
import android.icu.util.MeasureUnit;
import com.revenuecat.purchases.models.Period;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class PeriodExtensionsKt {

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

    public static final /* synthetic */ MeasureUnit getMeasureUnit(Period.Unit unit) {
        AbstractC6116t.g(unit, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[unit.ordinal()];
        if (i10 == 1) {
            return MeasureUnit.DAY;
        }
        if (i10 == 2) {
            return MeasureUnit.WEEK;
        }
        if (i10 == 3) {
            return MeasureUnit.MONTH;
        }
        if (i10 == 4) {
            return MeasureUnit.YEAR;
        }
        if (i10 == 5) {
            return null;
        }
        throw new r();
    }

    private static final String localized(Period period, Locale locale, MeasureFormat.FormatWidth formatWidth) {
        String strLocalizedPeriod = localizedPeriod(period, locale, formatWidth);
        if (period.getValue() != 1 || !A.P(strLocalizedPeriod, "1", false, 2, null)) {
            return strLocalizedPeriod;
        }
        String strSubstring = strLocalizedPeriod.substring(1);
        AbstractC6116t.f(strSubstring, "substring(...)");
        return D.h1(strSubstring).toString();
    }

    public static final /* synthetic */ String localizedAbbreviatedPeriod(Period period, Locale locale) {
        AbstractC6116t.g(period, "<this>");
        AbstractC6116t.g(locale, "locale");
        return localized(period, locale, MeasureFormat.FormatWidth.SHORT);
    }

    public static final /* synthetic */ String localizedPeriod(Period period, Locale locale, MeasureFormat.FormatWidth formatWidth) {
        AbstractC6116t.g(period, "<this>");
        AbstractC6116t.g(locale, "locale");
        AbstractC6116t.g(formatWidth, "formatWidth");
        String str = MeasureFormat.getInstance(locale, formatWidth).format(new Measure(Integer.valueOf(period.getValue()), getMeasureUnit(period.getUnit())));
        AbstractC6116t.f(str, "getInstance(locale, form… unit.measureUnit),\n    )");
        return str;
    }

    public static /* synthetic */ String localizedPeriod$default(Period period, Locale locale, MeasureFormat.FormatWidth formatWidth, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            formatWidth = MeasureFormat.FormatWidth.WIDE;
        }
        return localizedPeriod(period, locale, formatWidth);
    }

    public static final /* synthetic */ String localizedUnitPeriod(Period period, Locale locale) {
        AbstractC6116t.g(period, "<this>");
        AbstractC6116t.g(locale, "locale");
        return localized(period, locale, MeasureFormat.FormatWidth.WIDE);
    }
}
