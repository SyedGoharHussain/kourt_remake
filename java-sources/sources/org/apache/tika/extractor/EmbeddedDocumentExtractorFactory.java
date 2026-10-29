package org.apache.tika.extractor;

import java.io.Serializable;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.parser.ParseContext;

/* JADX INFO: loaded from: classes6.dex */
public interface EmbeddedDocumentExtractorFactory extends Serializable {
    EmbeddedDocumentExtractor newInstance(Metadata metadata, ParseContext parseContext);
}
