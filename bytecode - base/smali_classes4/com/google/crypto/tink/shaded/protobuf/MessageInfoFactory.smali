.class interface abstract Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;
.super Ljava/lang/Object;
.source "MessageInfoFactory.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# virtual methods
.method public abstract isSupported(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract messageInfoFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;"
        }
    .end annotation
.end method
