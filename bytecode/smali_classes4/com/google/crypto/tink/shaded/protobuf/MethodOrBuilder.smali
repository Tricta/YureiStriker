.class public interface abstract Lcom/google/crypto/tink/shaded/protobuf/MethodOrBuilder;
.super Ljava/lang/Object;
.source "MethodOrBuilder.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end method

.method public abstract getOptions(I)Lcom/google/crypto/tink/shaded/protobuf/Option;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestStreaming()Z
.end method

.method public abstract getRequestTypeUrl()Ljava/lang/String;
.end method

.method public abstract getRequestTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end method

.method public abstract getResponseStreaming()Z
.end method

.method public abstract getResponseTypeUrl()Ljava/lang/String;
.end method

.method public abstract getResponseTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end method

.method public abstract getSyntax()Lcom/google/crypto/tink/shaded/protobuf/Syntax;
.end method

.method public abstract getSyntaxValue()I
.end method
