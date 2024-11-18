.class final Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$2;
.super Ljava/lang/Object;
.source "interstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;Ljava/util/List;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$2;->b:Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;

    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 344
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 345
    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$2;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 347
    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial$2;->b:Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;

    invoke-static {v2}, Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;->a(Lcom/mbridge/msdk/interstitial/signalcommon/interstitial;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object v2

    .line 348
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/db/k;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
