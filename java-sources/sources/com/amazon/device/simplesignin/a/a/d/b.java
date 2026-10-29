package com.amazon.device.simplesignin.a.a.d;

import android.app.Activity;
import android.content.Intent;
import com.amazon.d.a.j;
import com.amazon.device.simplesignin.a.a.c;
import com.amazon.device.simplesignin.a.a.d;
import com.amazon.device.simplesignin.model.RequestStatus;
import com.amazon.device.simplesignin.model.response.ShowLoginSelectionResponse;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class b extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f39549d = a.class.getSimpleName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f39550e = "SSI_ShowLoginSelection";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f39551f = "1.0";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @com.amazon.a.a.k.a
    protected com.amazon.a.a.n.b f39552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    protected com.amazon.a.a.a.a f39553c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map<String, String> f39554g;

    public b(a aVar, Map<String, String> map) {
        super(aVar, f39550e, "1.0");
        this.f39554g = map;
    }

    @Override // com.amazon.device.simplesignin.a.a.c
    public void a(RequestStatus requestStatus) {
        d dVar = (d) j();
        ShowLoginSelectionResponse showLoginSelectionResponse = new ShowLoginSelectionResponse();
        showLoginSelectionResponse.setRequestId(dVar.e());
        if (RequestStatus.INVALID_LINK_SIGNING_KEY_ENCRYPTION.equals(requestStatus) || RequestStatus.INVALID_LINK_SIGNING_KEY.equals(requestStatus)) {
            showLoginSelectionResponse.setRequestStatus(RequestStatus.FAILURE);
        } else {
            showLoginSelectionResponse.setRequestStatus(requestStatus);
            super.a(showLoginSelectionResponse);
        }
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) {
        Map mapB = jVar.b();
        if (!mapB.containsKey(com.amazon.device.simplesignin.a.a.a.f39515p)) {
            a(RequestStatus.FAILURE);
            return false;
        }
        Intent intent = (Intent) mapB.get(com.amazon.device.simplesignin.a.a.a.f39515p);
        if (intent == null) {
            a(RequestStatus.FAILURE);
            return false;
        }
        intent.putExtra(com.amazon.device.simplesignin.a.a.a.f39514o, new HashMap(this.f39554g));
        a(intent);
        return true;
    }

    private void a(final Intent intent) {
        this.f39552b.b(com.amazon.a.a.n.b.d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.device.simplesignin.a.a.d.b.1
            @Override // com.amazon.a.a.n.a
            public void a() {
                try {
                    Activity activityB = b.this.f39553c.b();
                    if (activityB == null) {
                        activityB = b.this.f39553c.a();
                    }
                    com.amazon.device.simplesignin.a.d.a.a(b.f39549d, "ShowLoginSelection activity initiated through startActivity");
                    activityB.startActivity(intent);
                } catch (Exception e10) {
                    com.amazon.device.simplesignin.a.d.a.a(b.f39549d, "Exception when starting show login selection activity: " + e10);
                }
            }
        });
    }
}
