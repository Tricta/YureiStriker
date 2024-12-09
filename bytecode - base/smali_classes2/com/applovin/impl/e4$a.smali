.class public Lcom/applovin/impl/e4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/wj;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/wj;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/applovin/impl/e4$a;->a:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcom/applovin/impl/e4$a;->b:Lcom/applovin/impl/wj;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/e4$a;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/applovin/impl/e4$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/applovin/impl/e4$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 410
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e4$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "No value set"

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get value for key: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/e4$a;->b:Lcom/applovin/impl/wj;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinSdk"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/e4$a;->b:Lcom/applovin/impl/wj;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/wj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
