.class public final Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "Any.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AnyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Any;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/Any;",
        "Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AnyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Any;->access$000()Lcom/google/crypto/tink/shaded/protobuf/Any;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Any$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTypeUrl()Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->copyOnWrite()V

    .line 221
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Any;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Any;->access$200(Lcom/google/crypto/tink/shaded/protobuf/Any;)V

    return-object p0
.end method

.method public clearValue()Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Any;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Any;->access$500(Lcom/google/crypto/tink/shaded/protobuf/Any;)V

    return-object p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Any;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Any;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Any;->getTypeUrlBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Any;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Any;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->copyOnWrite()V

    .line 212
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Any;->access$100(Lcom/google/crypto/tink/shaded/protobuf/Any;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->copyOnWrite()V

    .line 232
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Any;->access$300(Lcom/google/crypto/tink/shaded/protobuf/Any;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Any$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Any;->access$400(Lcom/google/crypto/tink/shaded/protobuf/Any;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method
