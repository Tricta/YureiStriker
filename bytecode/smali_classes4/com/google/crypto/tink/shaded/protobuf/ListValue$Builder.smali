.class public final Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "ListValue.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/ListValue;",
        "Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$000()Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ListValue$1;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$400(Lcom/google/crypto/tink/shaded/protobuf/ListValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValues(ILcom/google/crypto/tink/shaded/protobuf/Value$Builder;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    .line 279
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Value;

    .line 278
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$300(Lcom/google/crypto/tink/shaded/protobuf/ListValue;ILcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(ILcom/google/crypto/tink/shaded/protobuf/Value;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 260
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$300(Lcom/google/crypto/tink/shaded/protobuf/ListValue;ILcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Value;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$200(Lcom/google/crypto/tink/shaded/protobuf/ListValue;Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Lcom/google/crypto/tink/shaded/protobuf/Value;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$200(Lcom/google/crypto/tink/shaded/protobuf/ListValue;Lcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public clearValues()Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$500(Lcom/google/crypto/tink/shaded/protobuf/ListValue;)V

    return-object p0
.end method

.method public getValues(I)Lcom/google/crypto/tink/shaded/protobuf/Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->getValues(I)Lcom/google/crypto/tink/shaded/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    .line 212
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeValues(I)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 303
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$600(Lcom/google/crypto/tink/shaded/protobuf/ListValue;I)V

    return-object p0
.end method

.method public setValues(ILcom/google/crypto/tink/shaded/protobuf/Value$Builder;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    .line 243
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/Value$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Value;

    .line 242
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$100(Lcom/google/crypto/tink/shaded/protobuf/ListValue;ILcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method

.method public setValues(ILcom/google/crypto/tink/shaded/protobuf/Value;)Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 233
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ListValue$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ListValue;->access$100(Lcom/google/crypto/tink/shaded/protobuf/ListValue;ILcom/google/crypto/tink/shaded/protobuf/Value;)V

    return-object p0
.end method
