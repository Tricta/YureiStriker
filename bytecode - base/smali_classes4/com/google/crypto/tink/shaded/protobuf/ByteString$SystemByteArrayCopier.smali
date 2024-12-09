.class final Lcom/google/crypto/tink/shaded/protobuf/ByteString$SystemByteArrayCopier;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteArrayCopier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemByteArrayCopier"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$SystemByteArrayCopier;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFrom([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "size"
        }
    .end annotation

    .line 117
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 118
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
