.class public final Lcom/google/crypto/tink/shaded/protobuf/Int64Value$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Int64Value.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Int64ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Int64Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/Int64Value;",
        "Lcom/google/crypto/tink/shaded/protobuf/Int64Value$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Int64ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Int64Value;->access$000()Lcom/google/crypto/tink/shaded/protobuf/Int64Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Int64Value$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Int64Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/crypto/tink/shaded/protobuf/Int64Value$Builder;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Int64Value$Builder;->copyOnWrite()V

    .line 161
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Int64Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Int64Value;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Int64Value;->access$200(Lcom/google/crypto/tink/shaded/protobuf/Int64Value;)V

    return-object p0
.end method

.method public getValue()J
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Int64Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Int64Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Int64Value;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setValue(J)Lcom/google/crypto/tink/shaded/protobuf/Int64Value$Builder;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Int64Value$Builder;->copyOnWrite()V

    .line 152
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Int64Value$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Int64Value;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Int64Value;->access$100(Lcom/google/crypto/tink/shaded/protobuf/Int64Value;J)V

    return-object p0
.end method
