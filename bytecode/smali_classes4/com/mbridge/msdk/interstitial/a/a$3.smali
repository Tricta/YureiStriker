.class final Lcom/mbridge/msdk/interstitial/a/a$3;
.super Lcom/mbridge/msdk/foundation/same/b$a;
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
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

.field final synthetic d:Lcom/mbridge/msdk/interstitial/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->d:Lcom/mbridge/msdk/interstitial/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->c:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 6

    .line 493
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/mbridge/msdk/interstitial/a/a$3;->c:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    return-void
.end method
