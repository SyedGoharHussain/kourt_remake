package org.apache.tika.renderer;

import java.io.InputStream;
import java.io.Serializable;
import java.util.Set;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.mime.MediaType;
import org.apache.tika.parser.ParseContext;

/* JADX INFO: loaded from: classes6.dex */
public interface Renderer extends Serializable {
    Set<MediaType> getSupportedTypes(ParseContext parseContext);

    RenderResults render(InputStream inputStream, Metadata metadata, ParseContext parseContext, RenderRequest... renderRequestArr);
}
