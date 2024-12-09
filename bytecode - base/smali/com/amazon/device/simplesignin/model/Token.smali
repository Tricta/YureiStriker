.class public Lcom/amazon/device/simplesignin/model/Token;
.super Ljava/lang/Object;
.source "Token.java"


# instance fields
.field private schema:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    instance-of p1, p1, Lcom/amazon/device/simplesignin/model/Token;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/amazon/device/simplesignin/model/Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/device/simplesignin/model/Token;

    invoke-virtual {p1, p0}, Lcom/amazon/device/simplesignin/model/Token;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Token;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Token;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Token;->schema:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Token;->token:Ljava/lang/String;

    return-void
.end method
