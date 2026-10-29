package com.google.firebase.firestore;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f45212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f45213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p086f9.q f45214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p086f9.q f45215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f45216e;

    public k(q userDataWriter, d dVar, Map fields, p086f9.q qVar, p086f9.q qVar2) {
        AbstractC6116t.g(userDataWriter, "userDataWriter");
        AbstractC6116t.g(fields, "fields");
        this.f45212a = userDataWriter;
        this.f45213b = fields;
        this.f45214c = qVar;
        this.f45215d = qVar2;
        this.f45216e = dVar;
    }

    public final p086f9.q a() {
        return this.f45214c;
    }

    public final Map b() {
        Map mapB = this.f45212a.b(this.f45213b);
        AbstractC6116t.f(mapB, "convertObject(...)");
        return mapB;
    }

    public final d c() {
        return this.f45216e;
    }

    public final p086f9.q d() {
        return this.f45215d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!AbstractC6116t.c(k.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        AbstractC6116t.e(obj, "null cannot be cast to non-null type com.google.firebase.firestore.PipelineResult");
        k kVar = (k) obj;
        return AbstractC6116t.c(this.f45216e, kVar.f45216e) && AbstractC6116t.c(this.f45213b, kVar.f45213b);
    }

    public int hashCode() {
        d dVar = this.f45216e;
        return ((dVar != null ? dVar.hashCode() : 0) * 31) + this.f45213b.hashCode();
    }

    public String toString() {
        return "PipelineResult{ref=" + this.f45216e + ", updateTime=" + this.f45215d + "}, data=" + b();
    }
}
