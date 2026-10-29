package Wc;

import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class T extends J0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f22495m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(String name, N generatedSerializer) {
        super(name, generatedSerializer, 1);
        AbstractC6116t.g(name, "name");
        AbstractC6116t.g(generatedSerializer, "generatedSerializer");
        this.f22495m = true;
    }

    @Override // Wc.J0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        Uc.f fVar = (Uc.f) obj;
        if (!AbstractC6116t.c(i(), fVar.i())) {
            return false;
        }
        T t10 = (T) obj;
        if (!t10.isInline() || !Arrays.equals(u(), t10.u()) || e() != fVar.e()) {
            return false;
        }
        int iE = e();
        for (int i10 = 0; i10 < iE; i10++) {
            if (!AbstractC6116t.c(h(i10).i(), fVar.h(i10).i()) || !AbstractC6116t.c(h(i10).d(), fVar.h(i10).d())) {
                return false;
            }
        }
        return true;
    }

    @Override // Wc.J0
    public int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // Wc.J0, Uc.f
    public boolean isInline() {
        return this.f22495m;
    }
}
