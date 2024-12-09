.class public final Lcom/google/crypto/tink/shaded/protobuf/DoubleValue$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "DoubleValue.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;",
        "Lcom/google/crypto/tink/shaded/protobuf/DoubleValue$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/DoubleValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;->access$000()Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/DoubleValue$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/crypto/tink/shaded/protobuf/DoubleValue$Builder;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue$Builder;->copyOnWrite()V

    .line 161
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;->access$200(Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;)V

    return-object p0
.end method

.method public getValue()D
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(D)Lcom/google/crypto/tink/shaded/protobuf/DoubleValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue$Builder;->copyOnWrite()V

    .line 152
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;->access$100(Lcom/google/crypto/tink/shaded/protobuf/DoubleValue;D)V

    return-object p0
.end method
