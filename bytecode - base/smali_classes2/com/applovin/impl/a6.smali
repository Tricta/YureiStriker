.class public final Lcom/applovin/impl/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m5$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/applovin/impl/fp;

.field private final c:Lcom/applovin/impl/m5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/fp;Lcom/applovin/impl/m5$a;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a6;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/applovin/impl/a6;->b:Lcom/applovin/impl/fp;

    .line 91
    iput-object p3, p0, Lcom/applovin/impl/a6;->c:Lcom/applovin/impl/m5$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/a6;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/impl/fp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/impl/fp;)V
    .locals 1

    .line 200
    new-instance v0, Lcom/applovin/impl/h6$b;

    invoke-direct {v0}, Lcom/applovin/impl/h6$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/applovin/impl/h6$b;->a(Ljava/lang/String;)Lcom/applovin/impl/h6$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/applovin/impl/a6;-><init>(Landroid/content/Context;Lcom/applovin/impl/fp;Lcom/applovin/impl/m5$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/applovin/impl/m5;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/a6;->b()Lcom/applovin/impl/z5;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/applovin/impl/z5;
    .locals 3

    .line 96
    new-instance v0, Lcom/applovin/impl/z5;

    iget-object v1, p0, Lcom/applovin/impl/a6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/applovin/impl/a6;->c:Lcom/applovin/impl/m5$a;

    .line 97
    invoke-interface {v2}, Lcom/applovin/impl/m5$a;->a()Lcom/applovin/impl/m5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/z5;-><init>(Landroid/content/Context;Lcom/applovin/impl/m5;)V

    .line 98
    iget-object v1, p0, Lcom/applovin/impl/a6;->b:Lcom/applovin/impl/fp;

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0, v1}, Lcom/applovin/impl/z5;->a(Lcom/applovin/impl/fp;)V

    :cond_0
    return-object v0
.end method
