package org.apache.tika.fork;

import java.io.DataInputStream;
import java.io.DataOutputStream;

/* JADX INFO: loaded from: classes6.dex */
public interface ForkResource {
    Throwable process(DataInputStream dataInputStream, DataOutputStream dataOutputStream);
}
