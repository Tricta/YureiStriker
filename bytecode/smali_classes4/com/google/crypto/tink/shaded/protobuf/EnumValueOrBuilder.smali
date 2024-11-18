.class public interface abstract Lcom/google/crypto/tink/shaded/protobuf/EnumValueOrBuilder;
.super Ljava/lang/Object;
.source "EnumValueOrBuilder.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end method

.method public abstract getNumber()I
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
