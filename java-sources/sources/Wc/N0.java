package Wc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class N0 extends AbstractC2379f0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22483c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(Uc.f primitive) {
        super(primitive, null);
        AbstractC6116t.g(primitive, "primitive");
        this.f22483c = primitive.i() + "Array";
    }

    @Override // Uc.f
    public String i() {
        return this.f22483c;
    }
}
