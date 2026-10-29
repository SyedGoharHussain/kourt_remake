package Aa;

import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f1024a;

    public a(Field field) {
        Objects.requireNonNull(field);
        this.f1024a = field;
    }

    public String toString() {
        return this.f1024a.toString();
    }
}
