package p196n3;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p168l3.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f55393e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f55394d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String type, CharSequence charSequence) {
        super(type, charSequence);
        AbstractC6116t.g(type, "type");
        this.f55394d = type;
        if (a().length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }

    public String a() {
        return this.f55394d;
    }
}
