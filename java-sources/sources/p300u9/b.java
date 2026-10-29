package p300u9;

import p086f9.f;
import p188m9.a;
import p314v9.d;
import p314v9.k;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class b implements p188m9.b {
    public static b b() {
        return new b();
    }

    @Override // p188m9.b
    public a a(f fVar) {
        String strH = fVar.r().h();
        AbstractC6582s.g(strH, "Missing site key from configuration. Verify your google-services.json file is updated.");
        k kVarA = ((d) fVar.k(d.class)).a(strH);
        kVarA.i();
        return kVarA;
    }
}
