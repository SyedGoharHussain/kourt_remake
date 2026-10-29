package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import android.content.Context;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.uc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4506uc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f43201a = Pattern.compile("[a-z]+(_[a-z]+)*");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Account f43202b = AbstractC4405oc.f43038a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f43203c = Collections.unmodifiableSet(new HashSet(Arrays.asList("default", "unused", "special", "reserved", "shared", "virtual", "managed")));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f43204d = Collections.unmodifiableSet(new HashSet(Arrays.asList("files", "cache", "managed", "directboot-files", "directboot-cache", "external")));

    public static C4472sc a(Context context) {
        return new C4472sc(context, null);
    }

    public static void b(String str) {
        Set set = f43204d;
        Kc.a(set.contains("directboot-files"), "The only supported locations are %s: %s", set, "directboot-files");
    }

    public static void c(String str) {
        Kc.a(f43201a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        Kc.a(!f43203c.contains(str), "Module name is reserved and cannot be used: %s", str);
    }
}
