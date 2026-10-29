package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class Uf implements Bf {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f42478e = new HashSet(Arrays.asList(Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StringBuilder f42481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f42482d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42479a = "[CONTEXT ";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42480b = " ]";

    public Uf(String str, String str2, StringBuilder sb2) {
        this.f42481c = sb2;
    }

    public static int b(String str, int i10) {
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < ' ' || cCharAt == '\"' || cCharAt == '\\') {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final void a() {
        if (this.f42482d) {
            this.f42481c.append(this.f42480b);
        }
    }

    @Override // com.google.android.gms.internal.measurement.Bf
    public final void zza(String str, Object obj) {
        if (this.f42482d) {
            this.f42481c.append(' ');
        } else {
            StringBuilder sb2 = this.f42481c;
            if (sb2.length() > 0) {
                sb2.append((sb2.length() > 1000 || sb2.indexOf("\n") != -1) ? '\n' : ' ');
            }
            sb2.append(this.f42479a);
            this.f42482d = true;
        }
        StringBuilder sb3 = this.f42481c;
        sb3.append(str);
        sb3.append('=');
        if (obj == null) {
            sb3.append(true);
            return;
        }
        if (f42478e.contains(obj.getClass())) {
            sb3.append(obj);
            return;
        }
        sb3.append('\"');
        String string = obj.toString();
        int i10 = 0;
        while (true) {
            int iB = b(string, i10);
            if (iB == -1) {
                sb3.append((CharSequence) string, i10, string.length());
                sb3.append('\"');
                return;
            }
            sb3.append((CharSequence) string, i10, iB);
            i10 = iB + 1;
            char cCharAt = string.charAt(iB);
            if (cCharAt == '\t') {
                cCharAt = 't';
            } else if (cCharAt == '\n') {
                cCharAt = 'n';
            } else if (cCharAt == '\r') {
                cCharAt = 'r';
            } else if (cCharAt != '\"' && cCharAt != '\\') {
                sb3.append((char) 65533);
            }
            sb3.append("\\");
            sb3.append(cCharAt);
        }
    }
}
