package com.google.android.gms.identitycredentials;

import N7.e;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class GetCredentialRequest extends p368z7.a implements ReflectedParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f40071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f40072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ResultReceiver f40073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f40069e = new a(null);
    public static final Parcelable.Creator<GetCredentialRequest> CREATOR = new e();

    public static final class a {
        public a() {
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }
    }

    public GetCredentialRequest(List credentialOptions, Bundle data, String str, ResultReceiver resultReceiver) {
        AbstractC6116t.g(credentialOptions, "credentialOptions");
        AbstractC6116t.g(data, "data");
        AbstractC6116t.g(resultReceiver, "resultReceiver");
        this.f40070a = credentialOptions;
        this.f40071b = data;
        this.f40072c = str;
        this.f40073d = resultReceiver;
    }

    public final List E() {
        return this.f40070a;
    }

    public final Bundle F() {
        return this.f40071b;
    }

    public final String G() {
        return this.f40072c;
    }

    public final ResultReceiver H() {
        return this.f40073d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        AbstractC6116t.g(dest, "dest");
        e.c(this, dest, i10);
    }
}
