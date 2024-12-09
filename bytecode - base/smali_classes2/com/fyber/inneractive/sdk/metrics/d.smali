.class public final Lcom/fyber/inneractive/sdk/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/metrics/d;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/fyber/inneractive/sdk/metrics/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/d;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/metrics/d;->d:Lcom/fyber/inneractive/sdk/metrics/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Lcom/fyber/inneractive/sdk/metrics/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Lcom/fyber/inneractive/sdk/metrics/f;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/metrics/g;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/e;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/e;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 12
    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->c:Lcom/fyber/inneractive/sdk/metrics/f;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/metrics/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/metrics/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/metrics/i;-><init>()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/metrics/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
