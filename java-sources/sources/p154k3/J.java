package p154k3;

import android.content.ComponentName;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f53135f = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f53136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f53138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComponentName f53139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f53140e;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f53141a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f53142b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f53143c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f53144d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ComponentName f53145e;

        public final a a(AbstractC6065i credentialOption) {
            AbstractC6116t.g(credentialOption, "credentialOption");
            this.f53141a.add(credentialOption);
            return this;
        }

        public final J b() {
            return new J(D.S0(this.f53141a), this.f53142b, this.f53143c, this.f53145e, this.f53144d);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Bundle a(J request) {
            AbstractC6116t.g(request, "request");
            Bundle bundle = new Bundle();
            bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", request.c());
            bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", request.e());
            bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", request.d());
            return bundle;
        }

        public b() {
        }
    }

    public J(List credentialOptions, String str, boolean z10, ComponentName componentName, boolean z11) {
        AbstractC6116t.g(credentialOptions, "credentialOptions");
        this.f53136a = credentialOptions;
        this.f53137b = str;
        this.f53138c = z10;
        this.f53139d = componentName;
        this.f53140e = z11;
        if (credentialOptions.isEmpty()) {
            throw new IllegalArgumentException("credentialOptions should not be empty");
        }
        if (credentialOptions.size() > 1) {
            if (credentialOptions == null || !credentialOptions.isEmpty()) {
                Iterator it = credentialOptions.iterator();
                while (it.hasNext()) {
                }
            }
            for (AbstractC6065i abstractC6065i : this.f53136a) {
            }
        }
    }

    public final List a() {
        return this.f53136a;
    }

    public final String b() {
        return this.f53137b;
    }

    public final boolean c() {
        return this.f53138c;
    }

    public final ComponentName d() {
        return this.f53139d;
    }

    public final boolean e() {
        return this.f53140e;
    }
}
