package p196n3;

import Dc.A;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p168l3.g;
import p168l3.h;
import p210o3.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f55398e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f55399d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final h a(String type, String str) {
            AbstractC6116t.g(type, "type");
            try {
                if (A.P(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false, 2, null)) {
                    return d.f55396g.a(type, str);
                }
                throw new b();
            } catch (b unused) {
                return new g(type, str);
            }
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String type, CharSequence charSequence) {
        super(type, charSequence);
        AbstractC6116t.g(type, "type");
        this.f55399d = type;
        if (a().length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }

    public String a() {
        return this.f55399d;
    }
}
