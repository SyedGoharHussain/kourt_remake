package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.List;
import p200n7.o;
import p354y7.AbstractC6581q;
import p354y7.AbstractC6582s;
import p368z7.c;

/* JADX INFO: loaded from: classes4.dex */
public class AuthorizationRequest extends p368z7.a implements ReflectedParcelable {
    public static final Parcelable.Creator<AuthorizationRequest> CREATOR = new o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f39716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f39717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Account f39718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f39719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f39720g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f39721h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f39722i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f39723j;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f39724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f39725b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f39726c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f39727d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Account f39728e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f39729f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f39730g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f39731h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Bundle f39732i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f39733j;

        public a a(b bVar, String str) {
            AbstractC6582s.m(bVar, "Resource parameter cannot be null");
            AbstractC6582s.m(str, "Resource parameter value cannot be null");
            if (this.f39732i == null) {
                this.f39732i = new Bundle();
            }
            this.f39732i.putString(bVar.f39741a, str);
            return this;
        }

        public AuthorizationRequest b() {
            return new AuthorizationRequest(this.f39724a, this.f39725b, this.f39726c, this.f39727d, this.f39728e, this.f39729f, this.f39730g, this.f39731h, this.f39732i, this.f39733j);
        }

        public a c(String str) {
            this.f39729f = AbstractC6582s.f(str);
            return this;
        }

        public a d(String str, boolean z10) {
            j(str);
            this.f39725b = str;
            this.f39726c = true;
            this.f39731h = z10;
            return this;
        }

        public a e(Account account) {
            this.f39728e = (Account) AbstractC6582s.l(account);
            return this;
        }

        public a f(boolean z10) {
            this.f39733j = z10;
            return this;
        }

        public a g(List list) {
            boolean z10 = false;
            if (list != null && !list.isEmpty()) {
                z10 = true;
            }
            AbstractC6582s.b(z10, "requestedScopes cannot be null or empty");
            this.f39724a = list;
            return this;
        }

        public final a h(String str) {
            j(str);
            this.f39725b = str;
            this.f39727d = true;
            return this;
        }

        public final a i(String str) {
            this.f39730g = str;
            return this;
        }

        public final String j(String str) {
            AbstractC6582s.l(str);
            String str2 = this.f39725b;
            boolean z10 = true;
            if (str2 != null && !str2.equals(str)) {
                z10 = false;
            }
            AbstractC6582s.b(z10, "two different server client ids provided");
            return str;
        }
    }

    public enum b {
        ACCOUNT_SELECTION_TOKEN("account_selection_token"),
        ACCOUNT_SELECTION_STATE("account_selection_state"),
        PICKER_ALLOW_MULTIPLE("allow_multiple"),
        PICKER_MIMETYPES("mimetypes"),
        PICKER_FILE_IDS("file_ids"),
        PICKER_OAUTH_TRIGGER("trigger_onepick");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f39741a;

        b(String str) {
            this.f39741a = str;
        }
    }

    public AuthorizationRequest(List list, String str, boolean z10, boolean z11, Account account, String str2, String str3, boolean z12, Bundle bundle, boolean z13) {
        boolean z14 = false;
        if (list != null && !list.isEmpty()) {
            z14 = true;
        }
        AbstractC6582s.b(z14, "requestedScopes cannot be null or empty");
        this.f39714a = list;
        this.f39715b = str;
        this.f39716c = z10;
        this.f39717d = z11;
        this.f39718e = account;
        this.f39719f = str2;
        this.f39720g = str3;
        this.f39721h = z12;
        this.f39722i = bundle;
        this.f39723j = z13;
    }

    public static a E() {
        return new a();
    }

    public static a N(AuthorizationRequest authorizationRequest) {
        b bVar;
        AbstractC6582s.l(authorizationRequest);
        a aVarE = E();
        aVarE.g(authorizationRequest.I());
        Bundle bundleJ = authorizationRequest.J();
        if (bundleJ != null) {
            for (String str : bundleJ.keySet()) {
                String string = bundleJ.getString(str);
                b[] bVarArrValues = b.values();
                int length = bVarArrValues.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        bVar = null;
                        break;
                    }
                    bVar = bVarArrValues[i10];
                    if (bVar.f39741a.equals(str)) {
                        break;
                    }
                    i10++;
                }
                if (string != null && bVar != null) {
                    aVarE.a(bVar, string);
                }
            }
        }
        boolean zL = authorizationRequest.L();
        String str2 = authorizationRequest.f39720g;
        String strG = authorizationRequest.G();
        Account accountF = authorizationRequest.F();
        String strK = authorizationRequest.K();
        if (str2 != null) {
            aVarE.i(str2);
        }
        if (strG != null) {
            aVarE.c(strG);
        }
        if (accountF != null) {
            aVarE.e(accountF);
        }
        if (authorizationRequest.f39717d && strK != null) {
            aVarE.h(strK);
        }
        if (authorizationRequest.M() && strK != null) {
            aVarE.d(strK, zL);
        }
        aVarE.f(authorizationRequest.f39723j);
        return aVarE;
    }

    public Account F() {
        return this.f39718e;
    }

    public String G() {
        return this.f39719f;
    }

    public boolean H() {
        return this.f39723j;
    }

    public List I() {
        return this.f39714a;
    }

    public Bundle J() {
        return this.f39722i;
    }

    public String K() {
        return this.f39715b;
    }

    public boolean L() {
        return this.f39721h;
    }

    public boolean M() {
        return this.f39716c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationRequest)) {
            return false;
        }
        AuthorizationRequest authorizationRequest = (AuthorizationRequest) obj;
        List list = this.f39714a;
        int size = list.size();
        List list2 = authorizationRequest.f39714a;
        if (size == list2.size() && list.containsAll(list2)) {
            Bundle bundle = authorizationRequest.f39722i;
            Bundle bundle2 = this.f39722i;
            if (bundle2 == null) {
                if (bundle == null) {
                    bundle = null;
                }
                return false;
            }
            if (bundle2 == null || bundle != null) {
                if (bundle2 != null) {
                    if (bundle2.size() != bundle.size()) {
                        return false;
                    }
                    for (String str : bundle2.keySet()) {
                        if (!AbstractC6581q.a(bundle2.getString(str), bundle.getString(str))) {
                            return false;
                        }
                    }
                }
                if (this.f39716c == authorizationRequest.f39716c && this.f39721h == authorizationRequest.f39721h && this.f39717d == authorizationRequest.f39717d && this.f39723j == authorizationRequest.f39723j && AbstractC6581q.a(this.f39715b, authorizationRequest.f39715b) && AbstractC6581q.a(this.f39718e, authorizationRequest.f39718e) && AbstractC6581q.a(this.f39719f, authorizationRequest.f39719f) && AbstractC6581q.a(this.f39720g, authorizationRequest.f39720g)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        return AbstractC6581q.b(this.f39714a, this.f39715b, Boolean.valueOf(this.f39716c), Boolean.valueOf(this.f39721h), Boolean.valueOf(this.f39717d), this.f39718e, this.f39719f, this.f39720g, this.f39722i, Boolean.valueOf(this.f39723j));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.y(parcel, 1, I(), false);
        c.u(parcel, 2, K(), false);
        c.c(parcel, 3, M());
        c.c(parcel, 4, this.f39717d);
        c.s(parcel, 5, F(), i10, false);
        c.u(parcel, 6, G(), false);
        c.u(parcel, 7, this.f39720g, false);
        c.c(parcel, 8, L());
        c.e(parcel, 9, J(), false);
        c.c(parcel, 10, H());
        c.b(parcel, iA);
    }
}
