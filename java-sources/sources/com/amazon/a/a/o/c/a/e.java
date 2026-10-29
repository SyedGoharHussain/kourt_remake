package com.amazon.a.a.o.c.a;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class e implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pattern f39059a;

    public e(String str) {
        this(Pattern.compile(str));
    }

    @Override // com.amazon.a.a.o.c.a.a
    public boolean a(String str) {
        return this.f39059a.matcher(str).matches();
    }

    public e(Pattern pattern) {
        if (pattern == null) {
            throw new IllegalArgumentException("Null pattern");
        }
        this.f39059a = pattern;
    }
}
