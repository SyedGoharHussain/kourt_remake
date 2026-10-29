package com.revenuecat.purchases.ui.revenuecatui.components.countdown;

import Q3.j;
import androidx.lifecycle.InterfaceC2997o;
import java.util.Date;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3220b0;
import p033c1.AbstractC3281w;
import p033c1.C0;
import p033c1.InterfaceC3252m;
import p033c1.b2;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class CountdownComponentStateKt {
    private static final int MILLIS_IN_SECOND = 1000;
    private static final int SECONDS_IN_DAY = 86400;
    private static final int SECONDS_IN_HOUR = 3600;
    private static final int SECONDS_IN_MINUTE = 60;

    public static final CountdownState rememberCountdownState(Date targetDate, InterfaceC3252m interfaceC3252m, int i10) {
        Date date;
        AbstractC6116t.g(targetDate, "targetDate");
        interfaceC3252m.U(280932820);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(280932820, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.countdown.rememberCountdownState (CountdownComponentState.kt:57)");
        }
        interfaceC3252m.U(-392681169);
        boolean zT = interfaceC3252m.T(targetDate);
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            objB = Long.valueOf(targetDate.getTime() - new Date().getTime());
            interfaceC3252m.t(objB);
        }
        long jLongValue = ((Number) objB).longValue();
        interfaceC3252m.O();
        interfaceC3252m.U(-392678500);
        boolean zT2 = interfaceC3252m.T(targetDate);
        Object objB2 = interfaceC3252m.B();
        if (zT2 || objB2 == InterfaceC3252m.f36605a.a()) {
            objB2 = b2.e(jLongValue <= 0 ? CountdownTime.Companion.getZERO() : CountdownTime.Companion.fromInterval(jLongValue), null, 2, null);
            interfaceC3252m.t(objB2);
        }
        C0 c10 = (C0) objB2;
        interfaceC3252m.O();
        interfaceC3252m.U(-392672454);
        Object objB3 = interfaceC3252m.B();
        InterfaceC3252m.a aVar = InterfaceC3252m.f36605a;
        if (objB3 == aVar.a()) {
            objB3 = b2.e(Boolean.TRUE, null, 2, null);
            interfaceC3252m.t(objB3);
        }
        C0 c11 = (C0) objB3;
        interfaceC3252m.O();
        InterfaceC2997o interfaceC2997o = (InterfaceC2997o) interfaceC3252m.E(j.c());
        interfaceC3252m.U(-392667923);
        boolean zD = interfaceC3252m.D(interfaceC2997o) | interfaceC3252m.D(targetDate) | interfaceC3252m.T(c10);
        Object objB4 = interfaceC3252m.B();
        if (zD || objB4 == aVar.a()) {
            date = targetDate;
            Object countdownComponentStateKt$rememberCountdownState$1$1 = new CountdownComponentStateKt$rememberCountdownState$1$1(date, interfaceC2997o, c11, c10, null);
            interfaceC3252m.t(countdownComponentStateKt$rememberCountdownState$1$1);
            objB4 = countdownComponentStateKt$rememberCountdownState$1$1;
        } else {
            date = targetDate;
        }
        interfaceC3252m.O();
        AbstractC3220b0.e(date, (p) objB4, interfaceC3252m, i10 & 14);
        CountdownState countdownState = new CountdownState(rememberCountdownState$lambda$2(c10), AbstractC6116t.c(rememberCountdownState$lambda$2(c10), CountdownTime.Companion.getZERO()));
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
        return countdownState;
    }

    private static final CountdownTime rememberCountdownState$lambda$2(C0 c10) {
        return (CountdownTime) c10.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean rememberCountdownState$lambda$5(C0 c10) {
        return ((Boolean) c10.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rememberCountdownState$lambda$6(C0 c10, boolean z10) {
        c10.setValue(Boolean.valueOf(z10));
    }
}
