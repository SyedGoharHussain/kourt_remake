package p154k3;

import android.os.Bundle;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Z;

/* JADX INFO: loaded from: classes.dex */
public abstract class L extends AbstractC6065i {
    public /* synthetic */ L(Bundle bundle, String str, Bundle bundle2, boolean z10, boolean z11, Set set, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(bundle, str, bundle2, z10, (i11 & 16) != 0 ? false : z11, (i11 & 32) != 0 ? Z.d() : set, (i11 & 64) != 0 ? 2000 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(Bundle requestData, String type, Bundle candidateQueryData, boolean z10, boolean z11, Set allowedProviders, int i10) {
        super(type, requestData, candidateQueryData, z10, z11, allowedProviders, i10);
        AbstractC6116t.g(requestData, "requestData");
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(candidateQueryData, "candidateQueryData");
        AbstractC6116t.g(allowedProviders, "allowedProviders");
        if (type.length() <= 0) {
            throw new IllegalArgumentException("type should not be empty");
        }
        if (i10 == 100) {
            throw new IllegalArgumentException("Custom types should not have passkey level priority.");
        }
    }

    public /* synthetic */ L(String str, Bundle bundle, Bundle bundle2, boolean z10, boolean z11, Set set, int i10, AbstractC6108k abstractC6108k) {
        this(str, bundle, bundle2, z10, (i10 & 16) != 0 ? false : z11, (i10 & 32) != 0 ? Z.d() : set);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public L(String type, Bundle requestData, Bundle candidateQueryData, boolean z10, boolean z11, Set allowedProviders) {
        this(requestData, type, candidateQueryData, z10, z11, allowedProviders, 0, 64, (AbstractC6108k) null);
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(requestData, "requestData");
        AbstractC6116t.g(candidateQueryData, "candidateQueryData");
        AbstractC6116t.g(allowedProviders, "allowedProviders");
    }

    public /* synthetic */ L(String str, Bundle bundle, Bundle bundle2, boolean z10, boolean z11, Set set, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(str, bundle, bundle2, z10, (i11 & 16) != 0 ? false : z11, (i11 & 32) != 0 ? Z.d() : set, (i11 & 64) != 0 ? 2000 : i10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public L(String type, Bundle requestData, Bundle candidateQueryData, boolean z10, boolean z11, Set allowedProviders, int i10) {
        this(requestData, type, candidateQueryData, z10, z11, allowedProviders, i10);
        AbstractC6116t.g(type, "type");
        AbstractC6116t.g(requestData, "requestData");
        AbstractC6116t.g(candidateQueryData, "candidateQueryData");
        AbstractC6116t.g(allowedProviders, "allowedProviders");
    }
}
