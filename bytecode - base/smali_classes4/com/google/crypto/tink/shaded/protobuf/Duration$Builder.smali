.class public final Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Duration.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/DurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Duration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/Duration;",
        "Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/DurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Duration;->access$000()Lcom/google/crypto/tink/shaded/protobuf/Duration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Duration$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNanos()Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Duration;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Duration;->access$400(Lcom/google/crypto/tink/shaded/protobuf/Duration;)V

    return-object p0
.end method

.method public clearSeconds()Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;->copyOnWrite()V

    .line 187
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Duration;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Duration;->access$200(Lcom/google/crypto/tink/shaded/protobuf/Duration;)V

    return-object p0
.end method

.method public getNanos()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Duration;->getNanos()I

    move-result v0

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Duration;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public setNanos(I)Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Duration;->access$300(Lcom/google/crypto/tink/shaded/protobuf/Duration;I)V

    return-object p0
.end method

.method public setSeconds(J)Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Duration$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Duration;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Duration;->access$100(Lcom/google/crypto/tink/shaded/protobuf/Duration;J)V

    return-object p0
.end method
