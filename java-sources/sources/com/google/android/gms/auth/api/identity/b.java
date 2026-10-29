package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends RevokeAccessRequest.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f39749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Account f39750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f39751c;

    public b() {
    }

    @Override // com.google.android.gms.auth.api.identity.RevokeAccessRequest.a
    public final RevokeAccessRequest a() {
        if (this.f39749a != null && this.f39750b != null) {
            return new RevokeAccessRequest(this.f39749a, this.f39750b, this.f39751c);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f39749a == null) {
            sb2.append(" scopes");
        }
        if (this.f39750b == null) {
            sb2.append(" account");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    @Override // com.google.android.gms.auth.api.identity.RevokeAccessRequest.a
    public final RevokeAccessRequest.a b(Account account) {
        if (account == null) {
            throw new NullPointerException("Null account");
        }
        this.f39750b = account;
        return this;
    }

    @Override // com.google.android.gms.auth.api.identity.RevokeAccessRequest.a
    public final RevokeAccessRequest.a c(List list) {
        if (list == null) {
            throw new NullPointerException("Null scopes");
        }
        this.f39749a = list;
        return this;
    }

    @Override // com.google.android.gms.auth.api.identity.RevokeAccessRequest.a
    public final RevokeAccessRequest.a d(String str) {
        this.f39751c = str;
        return this;
    }

    public b(RevokeAccessRequest revokeAccessRequest) {
        this.f39749a = revokeAccessRequest.G();
        this.f39750b = revokeAccessRequest.F();
        this.f39751c = revokeAccessRequest.H();
    }
}
