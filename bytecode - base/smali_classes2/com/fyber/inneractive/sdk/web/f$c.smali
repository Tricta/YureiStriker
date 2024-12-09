.class public final Lcom/fyber/inneractive/sdk/web/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/util/p0;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/f;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f$c;->c:Lcom/fyber/inneractive/sdk/web/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/f$c;->b:Lcom/fyber/inneractive/sdk/util/p0;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/f$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "open"

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f$c;->c:Lcom/fyber/inneractive/sdk/web/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f$c;->b:Lcom/fyber/inneractive/sdk/util/p0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/web/h0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/a0$a;->a:Lcom/fyber/inneractive/sdk/util/a0$d;

    :cond_0
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action: open url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
