.class public final Lcom/applovin/impl/z5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/impl/m5$a;

.field private c:Lcom/applovin/impl/fp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/applovin/impl/h6$b;

    invoke-direct {v0}, Lcom/applovin/impl/h6$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/z5$a;-><init>(Landroid/content/Context;Lcom/applovin/impl/m5$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/m5$a;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z5$a;->a:Landroid/content/Context;

    .line 159
    iput-object p2, p0, Lcom/applovin/impl/z5$a;->b:Lcom/applovin/impl/m5$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/applovin/impl/m5;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/applovin/impl/z5$a;->b()Lcom/applovin/impl/z5;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/applovin/impl/z5;
    .locals 3

    .line 107
    new-instance v0, Lcom/applovin/impl/z5;

    iget-object v1, p0, Lcom/applovin/impl/z5$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/z5$a;->b:Lcom/applovin/impl/m5$a;

    .line 108
    invoke-interface {v2}, Lcom/applovin/impl/m5$a;->a()Lcom/applovin/impl/m5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/z5;-><init>(Landroid/content/Context;Lcom/applovin/impl/m5;)V

    .line 109
    iget-object v1, p0, Lcom/applovin/impl/z5$a;->c:Lcom/applovin/impl/fp;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0, v1}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/fp;)V

    :cond_0
    return-object v0
.end method
