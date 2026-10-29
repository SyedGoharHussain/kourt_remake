package p154k3;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: k3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6057a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0720a f53155c = new C0720a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f53157b;

    /* JADX INFO: renamed from: k3.a$a, reason: collision with other inner class name */
    public static final class C0720a {
        public /* synthetic */ C0720a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0720a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C6057a() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final Bundle a() {
        return this.f53157b;
    }

    public final String b() {
        return this.f53156a;
    }

    public C6057a(String requestType) {
        AbstractC6116t.g(requestType, "requestType");
        this.f53156a = requestType;
        Bundle bundle = new Bundle();
        this.f53157b = bundle;
        if (AbstractC6116t.c(requestType, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE") || AbstractC6116t.c(requestType, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            if (AbstractC6116t.c(requestType, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
                bundle.putBoolean("androidx.credentials.BUNDLE_KEY_CLEAR_RESTORE_CREDENTIAL_REQUEST", true);
            }
        } else {
            throw new IllegalArgumentException("The request type " + requestType + " is not supported.");
        }
    }

    public /* synthetic */ C6057a(String str, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE" : str);
    }
}
