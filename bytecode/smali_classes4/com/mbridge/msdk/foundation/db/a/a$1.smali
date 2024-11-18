.class final Lcom/mbridge/msdk/foundation/db/a/a$1;
.super Ljava/lang/Object;
.source "ReplaceTempDaoMiddle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/db/a/a;->a(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/a/b;

.field final synthetic c:Lcom/mbridge/msdk/foundation/db/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/db/a/a;ZLcom/mbridge/msdk/foundation/same/a/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->c:Lcom/mbridge/msdk/foundation/db/a/a;

    iput-boolean p2, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->a:Z

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->b:Lcom/mbridge/msdk/foundation/same/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 42
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->c:Lcom/mbridge/msdk/foundation/db/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/a/a;->a(Lcom/mbridge/msdk/foundation/db/a/a;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->b:Lcom/mbridge/msdk/foundation/same/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/a/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->c:Lcom/mbridge/msdk/foundation/db/a/a;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/a/a;->a(Lcom/mbridge/msdk/foundation/db/a/a;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/db/a/a$1;->c:Lcom/mbridge/msdk/foundation/db/a/a;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/a/a;->b(Lcom/mbridge/msdk/foundation/db/a/a;)Lcom/mbridge/msdk/foundation/same/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/db/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
