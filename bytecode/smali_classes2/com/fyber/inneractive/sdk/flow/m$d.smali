.class public final Lcom/fyber/inneractive/sdk/flow/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/vast/e;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/model/vast/c;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/flow/vast/e;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 5

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Fetching companion html failed!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/fyber/inneractive/sdk/model/vast/i;->Gif:Lcom/fyber/inneractive/sdk/model/vast/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 11
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 13
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/b1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 17
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 18
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    .line 19
    iget v3, v2, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    .line 20
    iget v4, v2, Lcom/fyber/inneractive/sdk/flow/m;->a:I

    if-gt v3, v4, :cond_2

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "%sloadHtmlCompanion retry"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 23
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 25
    invoke-direct {p1, v3, v4, v2, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->b:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 29
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/m;->b()V

    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->a:Lcom/fyber/inneractive/sdk/flow/vast/e;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$d;->c:Lcom/fyber/inneractive/sdk/flow/m;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
