package com.google.android.recaptcha.internal;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzit implements InvocationHandler {
    private final Object zza;

    public zzit(Object obj) {
        this.zza = obj;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if (AbstractC6116t.c(method.getName(), "toString") && method.getParameterTypes().length == 0) {
            return "Proxy@".concat(String.valueOf(Integer.toHexString(obj.hashCode())));
        }
        if (AbstractC6116t.c(method.getName(), "hashCode") && method.getParameterTypes().length == 0) {
            return Integer.valueOf(System.identityHashCode(obj));
        }
        if (AbstractC6116t.c(method.getName(), "equals") && method.getParameterTypes().length != 0) {
            boolean z10 = false;
            if (objArr != null && objArr.length != 0) {
                Object obj2 = objArr[0];
                if ((obj2 != null ? obj2.hashCode() : 0) == obj.hashCode()) {
                    z10 = true;
                }
            }
            return Boolean.valueOf(z10);
        }
        if (!zza(obj, method, objArr)) {
            return L.f48730a;
        }
        Object obj3 = this.zza;
        if ((obj3 == null && AbstractC6116t.c(method.getReturnType(), Void.TYPE)) || (obj3 != null && AbstractC6116t.c(zzpu.zza(obj3.getClass()), zzpu.zza(method.getReturnType())))) {
            return obj3 == null ? L.f48730a : obj3;
        }
        throw new IllegalArgumentException(obj3 + " cannot be returned from method with return type " + method.getReturnType());
    }

    public abstract boolean zza(Object obj, Method method, Object[] objArr);
}
