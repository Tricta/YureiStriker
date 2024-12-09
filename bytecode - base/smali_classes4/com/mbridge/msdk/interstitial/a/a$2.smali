.class final Lcom/mbridge/msdk/interstitial/a/a$2;
.super Lcom/mbridge/msdk/interstitial/d/b;
.source "IntersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/a/a;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 247
    const-string p1, "IntersAdapter"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/a/a;->c(Lcom/mbridge/msdk/interstitial/a/a;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 240
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    const-string v0, "can\'t show because unknow error"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/a/a;->c(Lcom/mbridge/msdk/interstitial/a/a;)V

    :goto_0
    return-void
.end method
