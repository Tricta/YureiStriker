.class public Lcom/applovin/impl/sdk/ad/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field final synthetic f:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/b$d;->f:Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/b$d;->a:I

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/b$d;->b:I

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/b$d;->c:I

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/uj;->B1:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/ad/b$d;->d:I

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/uj;->A1:Lcom/applovin/impl/uj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/ad/b$d;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/ad/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ad/b$d;-><init>(Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
