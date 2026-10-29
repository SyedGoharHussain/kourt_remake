package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes4.dex */
public class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f44597c = new s(null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f44598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeZone f44599b;

    public s(Long l10, TimeZone timeZone) {
        this.f44598a = l10;
        this.f44599b = timeZone;
    }

    public static s c() {
        return f44597c;
    }

    public Calendar a() {
        return b(this.f44599b);
    }

    public Calendar b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l10 = this.f44598a;
        if (l10 != null) {
            calendar.setTimeInMillis(l10.longValue());
        }
        return calendar;
    }
}
