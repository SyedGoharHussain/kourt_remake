package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Random;
import kotlin.jvm.internal.AbstractC6116t;
import p011a9.InterfaceC2920k;
import p011a9.InterfaceC2921l;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Ve {
    static {
        Math.abs(new Random().nextInt());
        new HashMap();
    }

    public static final Runnable a(Runnable runnable) {
        AbstractC6116t.g(runnable, "runnable");
        return new Te(new kotlin.jvm.internal.O(), AbstractC4474se.b(false), runnable);
    }

    public static final InterfaceC2920k b(InterfaceC2920k asyncCallable) {
        AbstractC6116t.g(asyncCallable, "asyncCallable");
        return new Re(AbstractC4474se.b(false), asyncCallable);
    }

    public static final InterfaceC2921l c(InterfaceC2921l asyncFunction) {
        AbstractC6116t.g(asyncFunction, "asyncFunction");
        return new Se(AbstractC4474se.b(false), asyncFunction);
    }
}
