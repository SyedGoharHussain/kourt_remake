package io.flutter.plugin.platform;

import android.content.Context;

/* JADX INFO: renamed from: io.flutter.plugin.platform.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6016j {
    private final p288tb.h createArgsCodec;

    public AbstractC6016j(p288tb.h hVar) {
        this.createArgsCodec = hVar;
    }

    public abstract InterfaceC6015i create(Context context, int i10, Object obj);

    public final p288tb.h getCreateArgsCodec() {
        return this.createArgsCodec;
    }
}
