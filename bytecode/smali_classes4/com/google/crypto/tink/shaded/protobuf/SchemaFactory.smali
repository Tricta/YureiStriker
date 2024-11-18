.class interface abstract Lcom/google/crypto/tink/shaded/protobuf/SchemaFactory;
.super Ljava/lang/Object;
.source "SchemaFactory.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# virtual methods
.method public abstract createSchema(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation
.end method
