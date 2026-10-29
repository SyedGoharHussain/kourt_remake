package org.apache.tika.language.translate;

/* JADX INFO: loaded from: classes6.dex */
public interface Translator {
    boolean isAvailable();

    String translate(String str, String str2);

    String translate(String str, String str2, String str3);
}
