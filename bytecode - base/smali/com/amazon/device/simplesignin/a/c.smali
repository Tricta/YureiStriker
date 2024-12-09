.class public Lcom/amazon/device/simplesignin/a/c;
.super Ljava/lang/Object;
.source "SimpleSignInManager.java"


# static fields
.field private static a:Ljava/lang/String; = "c"

.field private static final b:Lcom/amazon/device/simplesignin/a/c;

.field private static final c:Ljava/lang/IllegalStateException;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

.field private f:Lcom/amazon/device/simplesignin/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/amazon/device/simplesignin/a/c;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/a/c;-><init>()V

    sput-object v0, Lcom/amazon/device/simplesignin/a/c;->b:Lcom/amazon/device/simplesignin/a/c;

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Simple Sign-In SDK not initialized"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "To initialize and register responseHandler, call SimpleSignInService.registerResponseHandler()"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 30
    const-string v2, "%s. %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/simplesignin/a/c;->c:Ljava/lang/IllegalStateException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amazon/device/simplesignin/a/c;
    .locals 1

    .line 40
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->b:Lcom/amazon/device/simplesignin/a/c;

    return-object v0
.end method

.method private b(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V
    .locals 2

    .line 154
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getPartnerUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partnerUserId"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getIdentityProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identityProviderName"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getUserLoginName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userLoginName"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getAccountLinkType()Lcom/amazon/device/simplesignin/model/AccountLinkType;

    move-result-object v0

    const-string v1, "accountLinkType"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/amazon/device/simplesignin/model/AccountLinkType;->AMAZON_MANAGED:Lcom/amazon/device/simplesignin/model/AccountLinkType;

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getAccountLinkType()Lcom/amazon/device/simplesignin/model/AccountLinkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/simplesignin/model/AccountLinkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v0

    const-string v1, "linkToken"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkToken.token"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linkToken.schema"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkSigningKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "linkSigningKey"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->a:Ljava/lang/String;

    const-string v1, "Simple Sign-In SDK not initialized."

    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->c:Ljava/lang/IllegalStateException;

    throw v0
.end method


# virtual methods
.method public a(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 97
    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c;->b(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V

    .line 98
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 83
    const-string v0, "identityProviderName"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/simplesignin/model/RequestId;"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/util/Map;)V

    return-object v0

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "loginNames must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v0, p1, p2}, Lcom/amazon/device/simplesignin/a/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/a/a;->a(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/c;->e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    .line 53
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a;->a()Lcom/amazon/device/simplesignin/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/device/simplesignin/a/a;->a(Landroid/content/Context;)Lcom/amazon/device/simplesignin/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 127
    const-string v0, "identityProviderName"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {v1, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->b(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->a:Ljava/lang/String;

    const-string v1, "Application context not initialized, SDK mode is unknown."

    invoke-static {v0, v1}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/amazon/device/simplesignin/a/b/a;->c:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/b/a;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a;->a()Lcom/amazon/device/simplesignin/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amazon/device/simplesignin/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/amazon/device/simplesignin/a/b/a;->a:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/b/a;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    sget-object v0, Lcom/amazon/device/simplesignin/a/b/a;->b:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/b/a;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    return-object v0
.end method

.method public e()Lcom/amazon/device/simplesignin/a/b;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    return-object v0
.end method
