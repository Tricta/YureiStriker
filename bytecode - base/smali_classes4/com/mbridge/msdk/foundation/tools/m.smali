.class public Lcom/mbridge/msdk/foundation/tools/m;
.super Lcom/mbridge/msdk/foundation/tools/d;
.source "DomainSameTool.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    move-result-object p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/db/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    :cond_1
    return-void
.end method
