package Pc;

import kotlin.jvm.internal.AbstractC6108k;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f17018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f17019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f17020d;

    public c(Object obj, q qVar, q qVar2) {
        this.f17017a = obj;
        this.f17018b = qVar;
        this.f17019c = qVar2;
        this.f17020d = i.f17044a;
    }

    @Override // Pc.f
    public q a() {
        return this.f17018b;
    }

    @Override // Pc.f
    public q b() {
        return this.f17019c;
    }

    @Override // Pc.f
    public q c() {
        return this.f17020d;
    }

    @Override // Pc.f
    public Object d() {
        return this.f17017a;
    }

    public /* synthetic */ c(Object obj, q qVar, q qVar2, int i10, AbstractC6108k abstractC6108k) {
        this(obj, qVar, (i10 & 4) != 0 ? null : qVar2);
    }
}
