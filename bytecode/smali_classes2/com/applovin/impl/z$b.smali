.class Lcom/applovin/impl/z$b;
.super Lcom/applovin/impl/eg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final p:Lcom/applovin/impl/tr;

.field final synthetic q:Lcom/applovin/impl/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/tr;Ljava/lang/String;Z)V
    .locals 2

    .line 247
    iput-object p1, p0, Lcom/applovin/impl/z$b;->q:Lcom/applovin/impl/z;

    .line 248
    invoke-virtual {p2}, Lcom/applovin/impl/tr;->b()Lcom/applovin/impl/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/lc;->d()Lcom/applovin/impl/me;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/z;->a(Lcom/applovin/impl/z;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/eg;-><init>(Lcom/applovin/impl/me;Landroid/content/Context;)V

    .line 250
    iput-object p2, p0, Lcom/applovin/impl/z$b;->p:Lcom/applovin/impl/tr;

    .line 251
    invoke-virtual {p2}, Lcom/applovin/impl/tr;->b()Lcom/applovin/impl/lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/lc;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/fc;->c:Landroid/text/SpannedString;

    .line 252
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/fc;->d:Landroid/text/SpannedString;

    .line 253
    iput-boolean p4, p0, Lcom/applovin/impl/fc;->b:Z

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    const v0, -0xbbbbbc

    return v0
.end method

.method public o()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/applovin/impl/fc;->b:Z

    return v0
.end method

.method public v()Lcom/applovin/impl/tr;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/z$b;->p:Lcom/applovin/impl/tr;

    return-object v0
.end method
