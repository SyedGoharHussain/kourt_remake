package com.revenuecat.purchases.common.events;

import com.revenuecat.purchases.DebugEvent;
import com.revenuecat.purchases.DebugEventListener;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class EventsManager$debugEventListener$callback$1$1 extends AbstractC6117u implements l {
    final /* synthetic */ DebugEventListener $listener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventsManager$debugEventListener$callback$1$1(DebugEventListener debugEventListener) {
        super(1);
        this.$listener = debugEventListener;
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((DebugEvent) obj);
        return L.f48730a;
    }

    public final void invoke(DebugEvent event) {
        AbstractC6116t.g(event, "event");
        this.$listener.onDebugEventReceived(event);
    }
}
