.class public Lcom/amazon/device/simplesignin/model/Link;
.super Ljava/lang/Object;
.source "Link.java"


# instance fields
.field private amazonUserId:Ljava/lang/String;

.field private identityProviderName:Ljava/lang/String;

.field private linkId:Ljava/lang/String;

.field private linkedTimestamp:J

.field private partnerUserId:Ljava/lang/String;

.field private ssiToken:Lcom/amazon/device/simplesignin/model/Token;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    instance-of p1, p1, Lcom/amazon/device/simplesignin/model/Link;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/amazon/device/simplesignin/model/Link;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/device/simplesignin/model/Link;

    invoke-virtual {p1, p0}, Lcom/amazon/device/simplesignin/model/Link;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkedTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getLinkedTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getLinkId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getAmazonUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getAmazonUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getPartnerUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getPartnerUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getSsiToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/Link;->getSsiToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object p1

    if-nez v1, :cond_c

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_4
    return v2

    :cond_d
    return v0
.end method

.method public getAmazonUserId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->amazonUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityProviderName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->identityProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->linkId:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkedTimestamp()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/amazon/device/simplesignin/model/Link;->linkedTimestamp:J

    return-wide v0
.end method

.method public getPartnerUserId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->partnerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSsiToken()Lcom/amazon/device/simplesignin/model/Token;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/Link;->ssiToken:Lcom/amazon/device/simplesignin/model/Token;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkedTimestamp()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getLinkId()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getAmazonUserId()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getPartnerUserId()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Link;->getSsiToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public setAmazonUserId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->amazonUserId:Ljava/lang/String;

    return-void
.end method

.method public setIdentityProviderName(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->identityProviderName:Ljava/lang/String;

    return-void
.end method

.method public setLinkId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->linkId:Ljava/lang/String;

    return-void
.end method

.method public setLinkedTimestamp(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/amazon/device/simplesignin/model/Link;->linkedTimestamp:J

    return-void
.end method

.method public setPartnerUserId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->partnerUserId:Ljava/lang/String;

    return-void
.end method

.method public setSsiToken(Lcom/amazon/device/simplesignin/model/Token;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/Link;->ssiToken:Lcom/amazon/device/simplesignin/model/Token;

    return-void
.end method
