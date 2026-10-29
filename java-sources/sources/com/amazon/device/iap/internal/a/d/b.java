package com.amazon.device.iap.internal.a.d;

import com.amazon.a.a.n.a.h;
import com.amazon.d.a.j;
import com.amazon.device.iap.PurchasingService;
import com.amazon.device.iap.internal.a.c;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f39353d = "purchase_fulfilled";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final Set<String> f39354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final String f39355c;

    public b(c cVar, Set<String> set, String str) {
        super(cVar, f39353d, com.amazon.a.a.o.b.ah, cVar.d().toString(), PurchasingService.SDK_VERSION);
        this.f39354b = set;
        this.f39355c = str;
        b(false);
        a(com.amazon.a.a.o.b.f38956F, set);
        a(com.amazon.a.a.o.b.f38987g, str);
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) {
        return true;
    }

    @Override // com.amazon.a.a.n.a.h
    public void l() {
        Object objA = j().a().a(com.amazon.a.a.o.b.ao);
        if (objA != null && Boolean.FALSE.equals(objA)) {
            a(com.amazon.a.a.o.b.f38987g, com.amazon.device.iap.internal.model.a.DELIVERY_ATTEMPTED.toString());
        }
        super.l();
    }
}
