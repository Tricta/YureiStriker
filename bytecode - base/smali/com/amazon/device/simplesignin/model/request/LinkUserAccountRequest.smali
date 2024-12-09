.class public Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;
.super Ljava/lang/Object;
.source "LinkUserAccountRequest.java"


# instance fields
.field private accountLinkType:Lcom/amazon/device/simplesignin/model/AccountLinkType;

.field private identityProviderName:Ljava/lang/String;

.field private linkSigningKey:Ljava/lang/String;

.field private linkToken:Lcom/amazon/device/simplesignin/model/Token;

.field private partnerUserId:Ljava/lang/String;

.field private userLoginName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountLinkType()Lcom/amazon/device/simplesignin/model/AccountLinkType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->accountLinkType:Lcom/amazon/device/simplesignin/model/AccountLinkType;

    return-object v0
.end method

.method public getIdentityProviderName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->identityProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkSigningKey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkSigningKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkToken()Lcom/amazon/device/simplesignin/model/Token;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkToken:Lcom/amazon/device/simplesignin/model/Token;

    return-object v0
.end method

.method public getPartnerUserId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->partnerUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLoginName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->userLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountLinkType(Lcom/amazon/device/simplesignin/model/AccountLinkType;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->accountLinkType:Lcom/amazon/device/simplesignin/model/AccountLinkType;

    return-void
.end method

.method public setIdentityProviderName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->identityProviderName:Ljava/lang/String;

    return-void
.end method

.method public setLinkSigningKey(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkSigningKey:Ljava/lang/String;

    return-void
.end method

.method public setLinkToken(Lcom/amazon/device/simplesignin/model/Token;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->linkToken:Lcom/amazon/device/simplesignin/model/Token;

    return-void
.end method

.method public setPartnerUserId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->partnerUserId:Ljava/lang/String;

    return-void
.end method

.method public setUserLoginName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->userLoginName:Ljava/lang/String;

    return-void
.end method
