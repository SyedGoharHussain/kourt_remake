package Dc;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class F extends E {
    public static String i1(String str, int i10) {
        AbstractC6116t.g(str, "<this>");
        if (i10 >= 0) {
            String strSubstring = str.substring(Ac.n.i(i10, str.length()));
            AbstractC6116t.f(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }

    public static String j1(String str, int i10) {
        AbstractC6116t.g(str, "<this>");
        if (i10 >= 0) {
            return n1(str, Ac.n.e(str.length() - i10, 0));
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }

    public static char k1(CharSequence charSequence) {
        AbstractC6116t.g(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(0);
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static char l1(CharSequence charSequence) {
        AbstractC6116t.g(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(D.b0(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static char m1(CharSequence charSequence) {
        AbstractC6116t.g(charSequence, "<this>");
        int length = charSequence.length();
        if (length == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (length == 1) {
            return charSequence.charAt(0);
        }
        throw new IllegalArgumentException("Char sequence has more than one element.");
    }

    public static String n1(String str, int i10) {
        AbstractC6116t.g(str, "<this>");
        if (i10 >= 0) {
            String strSubstring = str.substring(0, Ac.n.i(i10, str.length()));
            AbstractC6116t.f(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }

    public static String o1(String str, int i10) {
        AbstractC6116t.g(str, "<this>");
        if (i10 >= 0) {
            int length = str.length();
            String strSubstring = str.substring(length - Ac.n.i(i10, length));
            AbstractC6116t.f(strSubstring, "substring(...)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i10 + " is less than zero.").toString());
    }
}
