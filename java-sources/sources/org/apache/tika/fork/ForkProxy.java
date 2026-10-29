package org.apache.tika.fork;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public interface ForkProxy extends Serializable {
    void init(DataInputStream dataInputStream, DataOutputStream dataOutputStream);
}
