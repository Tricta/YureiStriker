.class public Lcom/applovin/impl/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ze$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/ze$a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/ze$a;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ze;->a:Lcom/applovin/impl/ze$a;

    iput-object p2, p0, Lcom/applovin/impl/ze;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/impl/ie;)Lcom/applovin/impl/ze;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->Q()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Lcom/applovin/impl/ze;

    sget-object v1, Lcom/applovin/impl/ze$a;->c:Lcom/applovin/impl/ze$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/ze;-><init>(Lcom/applovin/impl/ze$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/ze;
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Lcom/applovin/impl/ze;

    sget-object v1, Lcom/applovin/impl/ze$a;->b:Lcom/applovin/impl/ze$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/ze;-><init>(Lcom/applovin/impl/ze$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/ze;
    .locals 2

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 154
    :cond_0
    new-instance v0, Lcom/applovin/impl/ze;

    sget-object v1, Lcom/applovin/impl/ze$a;->a:Lcom/applovin/impl/ze$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/ze;-><init>(Lcom/applovin/impl/ze$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/ze$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/ze;->a:Lcom/applovin/impl/ze$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/ze;->b:Ljava/lang/String;

    return-object v0
.end method
