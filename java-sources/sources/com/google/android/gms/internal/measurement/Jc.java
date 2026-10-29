package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Jc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f42178a = Pattern.compile("(\\w+).*");

    public static String a(String str) {
        Matcher matcher = f42178a.matcher(str);
        if (matcher.matches()) {
            return matcher.group(1);
        }
        throw new IllegalArgumentException("Invalid fragment spec: ".concat(String.valueOf(str)));
    }

    public static String b(List list) {
        if (list.isEmpty()) {
            return null;
        }
        return "transform=".concat(String.valueOf(S8.j.h("+").e(list)));
    }
}
