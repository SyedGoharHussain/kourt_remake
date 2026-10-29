package org.apache.tika.parser;

import java.util.function.Consumer;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Consumer {
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        ((Process) obj).destroyForcibly();
    }
}
