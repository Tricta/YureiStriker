.class public final Lcom/google/crypto/tink/shaded/protobuf/FloatValue$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "FloatValue.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/FloatValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/FloatValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/FloatValue;",
        "Lcom/google/crypto/tink/shaded/protobuf/FloatValue$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/FloatValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/FloatValue;->access$000()Lcom/google/crypto/tink/shaded/protobuf/FloatValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/FloatValue$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/FloatValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/crypto/tink/shaded/protobuf/FloatValue$Builder;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FloatValue$Builder;->copyOnWrite()V

    .line 161
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FloatValue;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatValue;->access$200(Lcom/google/crypto/tink/shaded/protobuf/FloatValue;)V

    return-object p0
.end method

.method public getValue()F
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FloatValue;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatValue;->getValue()F

    move-result v0

    return v0
.end method

.method public setValue(F)Lcom/google/crypto/tink/shaded/protobuf/FloatValue$Builder;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FloatValue$Builder;->copyOnWrite()V

    .line 152
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FloatValue;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatValue;->access$100(Lcom/google/crypto/tink/shaded/protobuf/FloatValue;F)V

    return-object p0
.end method
