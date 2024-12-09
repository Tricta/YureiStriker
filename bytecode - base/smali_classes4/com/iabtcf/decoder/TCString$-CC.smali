.class public final synthetic Lcom/iabtcf/decoder/TCString$-CC;
.super Ljava/lang/Object;
.source "TCString.java"


# direct methods
.method public static varargs decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/iabtcf/exceptions/ByteParseException;,
            Lcom/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lcom/iabtcf/decoder/TCStringDecoder;->decode(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    move-result-object p0

    return-object p0
.end method
