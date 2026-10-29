package Pc;

import kotlin.jvm.internal.AbstractC6108k;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f17022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f17023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f17024d;

    public e(Object obj, q qVar, q qVar2, q qVar3) {
        this.f17021a = obj;
        this.f17022b = qVar;
        this.f17023c = qVar2;
        this.f17024d = qVar3;
    }

    @Override // Pc.f
    public q a() {
        return this.f17022b;
    }

    @Override // Pc.f
    public q b() {
        return this.f17024d;
    }

    @Override // Pc.f
    public q c() {
        return this.f17023c;
    }

    @Override // Pc.f
    public Object d() {
        return this.f17021a;
    }

    public /* synthetic */ e(Object obj, q qVar, q qVar2, q qVar3, int i10, AbstractC6108k abstractC6108k) {
        this(obj, qVar, qVar2, (i10 & 8) != 0 ? null : qVar3);
    }
}
