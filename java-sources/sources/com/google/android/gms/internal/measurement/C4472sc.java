package com.google.android.gms.internal.measurement;

import T8.AbstractC2167x;
import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import com.revenuecat.purchases.common.events.BackendEvent;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.sc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4472sc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f43142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f43143b = "files";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f43144c = "common";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Account f43145d = AbstractC4506uc.f43202b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f43146e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC2167x.a f43147f = AbstractC2167x.m();

    public /* synthetic */ C4472sc(Context context, byte[] bArr) {
        Kc.a(context != null, "Context cannot be null", new Object[0]);
        this.f43142a = context.getPackageName();
    }

    public final C4472sc a() {
        AbstractC4506uc.b("directboot-files");
        this.f43143b = "directboot-files";
        return this;
    }

    public final C4472sc b(String str) {
        AbstractC4506uc.c(str);
        this.f43144c = str;
        return this;
    }

    public final C4472sc c(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        Pattern pattern = AbstractC4506uc.f43201a;
        this.f43146e = str;
        return this;
    }

    public final Uri d() {
        String string;
        String str = this.f43143b;
        String str2 = this.f43144c;
        Account account = AbstractC4405oc.f43038a;
        Account account2 = this.f43145d;
        Kc.a(account2.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        Kc.a(account2.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        Kc.a(account2.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (AbstractC4405oc.f43038a.equals(account2)) {
            string = "shared";
        } else {
            String str3 = account2.type;
            String str4 = account2.name;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb2.append(str3);
            sb2.append(":");
            sb2.append(str4);
            string = sb2.toString();
        }
        String str5 = this.f43146e;
        StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length() + 1 + string.length() + 1 + String.valueOf(str5).length());
        sb3.append("/");
        sb3.append(str);
        sb3.append("/");
        sb3.append(str2);
        sb3.append("/");
        sb3.append(string);
        sb3.append("/");
        sb3.append(str5);
        return new Uri.Builder().scheme(BackendEvent.Workflows.Context.WORKFLOW_CONTEXT_PLATFORM).authority(this.f43142a).path(sb3.toString()).encodedFragment(Jc.b(this.f43147f.m())).build();
    }
}
