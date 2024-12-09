.class final Lcom/mbridge/msdk/mbnative/a/a$1;
.super Ljava/lang/Object;
.source "APICache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbnative/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/mbnative/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/a/a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/a/a$1;->c:Lcom/mbridge/msdk/mbnative/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/a/a$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/a/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/a/a$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/a/a$1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCacheLevel(I)V

    .line 86
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/a/a$1;->c:Lcom/mbridge/msdk/mbnative/a/a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/a/a;->a(Lcom/mbridge/msdk/mbnative/a/a;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v2}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
