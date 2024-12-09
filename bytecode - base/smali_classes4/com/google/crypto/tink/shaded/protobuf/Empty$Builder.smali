.class public final Lcom/google/crypto/tink/shaded/protobuf/Empty$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Empty.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/EmptyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Empty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/Empty;",
        "Lcom/google/crypto/tink/shaded/protobuf/Empty$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/EmptyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 107
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Empty;->access$000()Lcom/google/crypto/tink/shaded/protobuf/Empty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Empty$1;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Empty$Builder;-><init>()V

    return-void
.end method
