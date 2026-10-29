package Yc;

import Xc.AbstractC2506b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public abstract class S {
    public static final Q a(AbstractC2506b json, String source) {
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(source, "source");
        return !json.f().a() ? new Q(source) : new T(source);
    }
}
