package p196n3;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p182m3.e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0741a f55391g = new C0741a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f55392f;

    /* JADX INFO: renamed from: n3.a$a, reason: collision with other inner class name */
    public static final class C0741a {
        public /* synthetic */ C0741a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0741a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e domError, CharSequence charSequence) {
        super("androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/" + domError.a(), charSequence);
        AbstractC6116t.g(domError, "domError");
        this.f55392f = domError;
    }
}
