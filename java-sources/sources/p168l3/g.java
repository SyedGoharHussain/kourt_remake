package p168l3;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53616d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String type, CharSequence charSequence) {
        super(type, charSequence);
        AbstractC6116t.g(type, "type");
        this.f53616d = type;
        if (a().length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }

    public String a() {
        return this.f53616d;
    }
}
