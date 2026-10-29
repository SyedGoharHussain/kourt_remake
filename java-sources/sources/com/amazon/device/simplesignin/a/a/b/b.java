package com.amazon.device.simplesignin.a.a.b;

import android.app.Activity;
import android.content.Intent;
import com.amazon.a.a.n.b.d;
import com.amazon.d.a.j;
import com.amazon.device.simplesignin.model.request.LinkUserAccountRequest;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class b extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f39532d = "SSI_LinkUserAccount";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f39533e = "1.0";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f39534f = "b";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @com.amazon.a.a.k.a
    protected com.amazon.a.a.n.b f39535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    protected com.amazon.a.a.a.a f39536c;

    public b(a aVar, LinkUserAccountRequest linkUserAccountRequest) {
        super(aVar, f39532d, "1.0");
        super.a(com.amazon.device.simplesignin.a.a.a.f39503d, linkUserAccountRequest.getPartnerUserId());
        super.a(com.amazon.device.simplesignin.a.a.a.f39500a, linkUserAccountRequest.getIdentityProviderName());
        super.a(com.amazon.device.simplesignin.a.a.a.f39504e, linkUserAccountRequest.getUserLoginName());
        super.a(com.amazon.device.simplesignin.a.a.a.f39507h, com.amazon.device.simplesignin.a.a.a.f39508i);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("token", linkUserAccountRequest.getLinkToken().getToken());
            jSONObject.put(com.amazon.device.simplesignin.a.a.a.f39492E, linkUserAccountRequest.getLinkToken().getSchema());
            super.a(com.amazon.device.simplesignin.a.a.a.f39506g, jSONObject.toString());
            super.a(com.amazon.device.simplesignin.a.a.a.f39505f, linkUserAccountRequest.getLinkSigningKey());
        } catch (JSONException e10) {
            com.amazon.device.simplesignin.a.d.a.b(f39534f, "Unable to create linkToken json");
            throw new IllegalStateException("Unable to create linkToken json", e10);
        }
    }

    private void a(final Intent intent) {
        this.f39535b.b(d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.device.simplesignin.a.a.b.b.1
            @Override // com.amazon.a.a.n.a
            public void a() {
                try {
                    Activity activityB = b.this.f39536c.b();
                    if (activityB == null) {
                        activityB = b.this.f39536c.a();
                    }
                    com.amazon.device.simplesignin.a.d.a.a(b.f39534f, "Consent activity is about to start: " + activityB);
                    activityB.startActivity(intent);
                } catch (Exception e10) {
                    com.amazon.device.simplesignin.a.d.a.a(b.f39534f, "Exception when starting consent activity: " + e10);
                }
            }
        });
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) {
        Map mapB = jVar.b();
        if (!mapB.containsKey(com.amazon.device.simplesignin.a.a.a.f39509j) || mapB.get(com.amazon.device.simplesignin.a.a.a.f39509j) == null) {
            return super.a(mapB);
        }
        a((Intent) mapB.get(com.amazon.device.simplesignin.a.a.a.f39509j));
        return true;
    }
}
