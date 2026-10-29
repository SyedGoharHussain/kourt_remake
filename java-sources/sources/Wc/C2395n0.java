package Wc;

import java.lang.ref.SoftReference;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Wc.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2395n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile SoftReference f22571a = new SoftReference(null);

    public final synchronized Object a(p303uc.a factory) {
        AbstractC6116t.g(factory, "factory");
        Object obj = this.f22571a.get();
        if (obj != null) {
            return obj;
        }
        Object objInvoke = factory.invoke();
        this.f22571a = new SoftReference(objInvoke);
        return objInvoke;
    }
}
