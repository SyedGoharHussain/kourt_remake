package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class W2 extends U2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f43435b = Integer.numberOfLeadingZeros(31);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final X2 f43436c = new W2();

    public W2() {
        super("CharMatcher.whitespace()");
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.X2
    public final boolean a(char c10) {
        return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c10) >>> f43435b) == c10;
    }
}
