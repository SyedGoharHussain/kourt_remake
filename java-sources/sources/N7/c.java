package N7;

import Dc.D;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends p368z7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f14624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f14625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f14626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f14628f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f14622g = new a(null);
    public static final Parcelable.Creator<c> CREATOR = new d();

    public static final class a {
        public a() {
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }
    }

    public c(String type, Bundle credentialRetrievalData, Bundle candidateQueryData, String requestMatcher, String requestType, String protocolType) {
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(credentialRetrievalData, "credentialRetrievalData");
        AbstractC6116t.g(candidateQueryData, "candidateQueryData");
        AbstractC6116t.g(requestMatcher, "requestMatcher");
        AbstractC6116t.g(requestType, "requestType");
        AbstractC6116t.g(protocolType, "protocolType");
        this.f14623a = type;
        this.f14624b = credentialRetrievalData;
        this.f14625c = candidateQueryData;
        this.f14626d = requestMatcher;
        this.f14627e = requestType;
        this.f14628f = protocolType;
        boolean z10 = (D.j0(requestType) || D.j0(protocolType)) ? false : true;
        boolean z11 = !D.j0(type) && requestType.length() == 0 && protocolType.length() == 0;
        if (z10 || z11) {
            return;
        }
        throw new IllegalArgumentException("Either type: " + type + ", or requestType: " + requestType + " and protocolType: " + protocolType + " must be specified, but at least one contains an invalid blank value.");
    }

    public final Bundle E() {
        return this.f14625c;
    }

    public final Bundle F() {
        return this.f14624b;
    }

    public final String G() {
        return this.f14628f;
    }

    public final String H() {
        return this.f14626d;
    }

    public final String I() {
        return this.f14627e;
    }

    public final String J() {
        return this.f14623a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        AbstractC6116t.g(dest, "dest");
        d.c(this, dest, i10);
    }
}
