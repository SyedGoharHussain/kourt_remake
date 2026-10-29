package com.google.android.gms.auth.api.identity;

import R7.F;
import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.List;
import p200n7.A;
import p354y7.AbstractC6581q;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class RevokeAccessRequest extends p368z7.a implements ReflectedParcelable {
    public static final Parcelable.Creator<RevokeAccessRequest> CREATOR = new A();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f39744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Account f39745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39746c;

    public static abstract class a {
        public abstract RevokeAccessRequest a();

        public abstract a b(Account account);

        public abstract a c(List list);

        public abstract a d(String str);
    }

    public RevokeAccessRequest(List list, Account account, String str) {
        this.f39744a = F.i(list);
        this.f39745b = account;
        this.f39746c = str;
    }

    public static a E() {
        return new b();
    }

    public Account F() {
        return this.f39745b;
    }

    public List G() {
        return this.f39744a;
    }

    public final String H() {
        return this.f39746c;
    }

    public final a I() {
        return new b(this);
    }

    public boolean equals(Object obj) {
        if (obj instanceof RevokeAccessRequest) {
            RevokeAccessRequest revokeAccessRequest = (RevokeAccessRequest) obj;
            F f10 = this.f39744a;
            int size = f10.size();
            F f11 = revokeAccessRequest.f39744a;
            if (size == f11.size() && f10.containsAll(f11) && AbstractC6581q.a(this.f39745b, revokeAccessRequest.f39745b) && AbstractC6581q.a(this.f39746c, revokeAccessRequest.f39746c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f39744a, this.f39745b, this.f39746c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.y(parcel, 1, G(), false);
        c.s(parcel, 2, F(), i10, false);
        c.u(parcel, 3, this.f39746c, false);
        c.b(parcel, iA);
    }
}
