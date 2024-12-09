.class public final Lcom/fyber/inneractive/sdk/click/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/click/l$d;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/click/b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/l$d;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/b;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    aput-object v1, v0, v3

    const-string v1, "Open result: Failed! error: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    const-string v0, "Open result: Success! target: %s method: %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
