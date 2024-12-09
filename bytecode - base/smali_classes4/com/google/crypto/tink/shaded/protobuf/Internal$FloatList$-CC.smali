.class public final synthetic Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList$-CC;
.super Ljava/lang/Object;
.source "Internal.java"


# direct methods
.method public static bridge synthetic $default$mutableCopyWithCapacity(Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .locals 0
    .param p0, "_this"    # Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "capacity"
        }
    .end annotation

    .line 674
    invoke-interface {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;

    move-result-object p1

    return-object p1
.end method
