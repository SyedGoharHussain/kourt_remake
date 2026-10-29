package com.google.firebase.functions;

import X9.o;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f45262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f45263b;

    public interface a {
        o a(String str);
    }

    public d(a functionsFactory) {
        AbstractC6116t.g(functionsFactory, "functionsFactory");
        this.f45262a = functionsFactory;
        this.f45263b = new HashMap();
    }

    public final synchronized o a(String regionOrCustomDomain) {
        o oVarA;
        AbstractC6116t.g(regionOrCustomDomain, "regionOrCustomDomain");
        oVarA = (o) this.f45263b.get(regionOrCustomDomain);
        if (oVarA == null) {
            oVarA = this.f45262a.a(regionOrCustomDomain);
            this.f45263b.put(regionOrCustomDomain, oVarA);
        }
        return oVarA;
    }
}
