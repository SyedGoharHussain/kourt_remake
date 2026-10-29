package com.dexterous.flutterlocalnotifications.models;

import Aa.h;
import Aa.i;
import Aa.j;
import androidx.annotation.Keep;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public enum ScheduleMode {
    alarmClock,
    exact,
    exactAllowWhileIdle,
    inexact,
    inexactAllowWhileIdle;

    public static class a implements i {
        @Override // Aa.i
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ScheduleMode a(j jVar, Type type, h hVar) {
            try {
                return ScheduleMode.valueOf(jVar.e());
            } catch (Exception unused) {
                return jVar.a() ? ScheduleMode.exactAllowWhileIdle : ScheduleMode.exact;
            }
        }
    }

    public boolean useAlarmClock() {
        return this == alarmClock;
    }

    public boolean useAllowWhileIdle() {
        return this == exactAllowWhileIdle || this == inexactAllowWhileIdle;
    }

    public boolean useExactAlarm() {
        return this == exact || this == exactAllowWhileIdle;
    }
}
