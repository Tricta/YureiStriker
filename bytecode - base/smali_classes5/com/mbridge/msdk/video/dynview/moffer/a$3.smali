.class final Lcom/mbridge/msdk/video/dynview/moffer/a$3;
.super Ljava/lang/Object;
.source "MOfferEnergize.java"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/view/ViewGroup;Lcom/mbridge/msdk/video/module/a/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/moffer/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/a;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$3;->c:Lcom/mbridge/msdk/video/dynview/moffer/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$3;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$3;->c:Lcom/mbridge/msdk/video/dynview/moffer/a;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$3;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/a$3;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a(Lcom/mbridge/msdk/video/dynview/moffer/a;Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 309
    const-string p2, "MOfferEnergize"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
