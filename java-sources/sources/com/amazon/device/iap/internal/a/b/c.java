package com.amazon.device.iap.internal.a.b;

import com.amazon.d.a.j;
import com.amazon.device.iap.internal.a.e;
import com.amazon.device.iap.internal.a.f;
import com.amazon.device.iap.internal.model.PurchaseUpdatesResponseBuilder;
import com.amazon.device.iap.internal.model.ReceiptBuilder;
import com.amazon.device.iap.internal.model.UserDataBuilder;
import com.amazon.device.iap.model.ProductType;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.amazon.device.iap.model.Receipt;
import java.util.ArrayList;
import java.util.Date;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f39334d = "c";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Date f39335e = new Date(0);

    public c(com.amazon.device.iap.internal.a.c cVar, boolean z10) {
        super(cVar, "1.0", z10);
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) {
        Map mapB = jVar.b();
        com.amazon.device.iap.internal.util.b.a(f39334d, "data: " + mapB);
        String str = (String) mapB.get("userId");
        String str2 = (String) mapB.get(com.amazon.a.a.o.b.f38993m);
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONArray((String) mapB.get(com.amazon.a.a.o.b.f38957G));
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                Receipt receiptA = com.amazon.device.iap.internal.util.c.a(jSONArray.getJSONObject(i10), str, (String) null);
                arrayList.add(receiptA);
                if (ProductType.ENTITLED == receiptA.getProductType()) {
                    com.amazon.device.iap.internal.b.a.a().a(str, receiptA.getReceiptId(), receiptA.getSku());
                }
            } catch (e e10) {
                com.amazon.device.iap.internal.util.b.b(f39334d, "fail to parse receipt, requestId:" + e10.a());
            } catch (f e11) {
                com.amazon.device.iap.internal.util.b.b(f39334d, "fail to verify receipt, requestId:" + e11.a());
            } catch (Throwable th) {
                com.amazon.device.iap.internal.util.b.b(f39334d, "fail to verify receipt, requestId:" + th.getMessage());
            }
        }
        JSONArray jSONArray2 = new JSONArray((String) mapB.get(com.amazon.a.a.o.b.f38958H));
        for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
            try {
                String string = jSONArray2.getString(i11);
                arrayList.add(new ReceiptBuilder().setSku(string).setProductType(ProductType.ENTITLED).setPurchaseDate(null).setCancelDate(f39335e).setReceiptId(com.amazon.device.iap.internal.b.a.a().a(str, string)).build());
            } catch (JSONException unused) {
                com.amazon.device.iap.internal.util.b.b(f39334d, "fail to parse JSON[" + i11 + "] in \"" + jSONArray2 + "\"");
            }
        }
        String str3 = (String) mapB.get(com.amazon.a.a.o.b.f38982b);
        boolean zEqualsIgnoreCase = com.amazon.a.a.o.b.af.equalsIgnoreCase((String) mapB.get(com.amazon.a.a.o.b.f38989i));
        com.amazon.device.iap.internal.a.c cVar = (com.amazon.device.iap.internal.a.c) j();
        PurchaseUpdatesResponse purchaseUpdatesResponseBuild = new PurchaseUpdatesResponseBuilder().setRequestId(cVar.d()).setRequestStatus(PurchaseUpdatesResponse.RequestStatus.SUCCESSFUL).setUserData(new UserDataBuilder().setUserId(str).setMarketplace(str2).build()).setReceipts(arrayList).setHasMore(zEqualsIgnoreCase).build();
        purchaseUpdatesResponseBuild.getReceipts().addAll(com.amazon.device.iap.internal.b.d.a().b(purchaseUpdatesResponseBuild.getUserData().getUserId()));
        cVar.a().a(purchaseUpdatesResponseBuild);
        cVar.a().a(com.amazon.a.a.o.b.ap, str3);
        return true;
    }
}
