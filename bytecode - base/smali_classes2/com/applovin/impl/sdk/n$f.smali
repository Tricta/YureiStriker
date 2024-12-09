.class Lcom/applovin/impl/sdk/n$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:J

.field final synthetic c:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$f;->c:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/n$f;->a:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n$f;->a()J

    move-result-wide p1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/applovin/impl/sdk/n$f;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;J)V

    return-void
.end method

.method private a()J
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/n$f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/n$f;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/n$f;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private b()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$f;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/uj;->B3:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/sdk/n$f;->b:J

    invoke-direct {p0}, Lcom/applovin/impl/sdk/n$f;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
