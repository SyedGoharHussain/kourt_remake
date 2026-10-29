package io.flutter.plugin.platform;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: io.flutter.plugin.platform.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C6018l implements InterfaceC6017k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f51766a = new HashMap();

    @Override // io.flutter.plugin.platform.InterfaceC6017k
    public boolean a(String str, AbstractC6016j abstractC6016j) {
        if (this.f51766a.containsKey(str)) {
            return false;
        }
        this.f51766a.put(str, abstractC6016j);
        return true;
    }

    public AbstractC6016j b(String str) {
        return (AbstractC6016j) this.f51766a.get(str);
    }
}
