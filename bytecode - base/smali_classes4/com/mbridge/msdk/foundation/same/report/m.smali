.class public final Lcom/mbridge/msdk/foundation/same/report/m;
.super Ljava/lang/Object;
.source "PlayableReportUtils.java"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/m;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 34
    new-instance v11, Lcom/mbridge/msdk/foundation/entity/n;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    move v4, v1

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaRst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "m_download_end"

    const-string v5, "0"

    const-string v6, ""

    move-object v2, v11

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p1

    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 41
    invoke-virtual {v11, p3}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 42
    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_1
    invoke-virtual {v11, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1, v11, p0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 93
    const-string v0, "2000063"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 96
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Lcom/mbridge/msdk/foundation/entity/n;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/n;->e(Lcom/mbridge/msdk/foundation/entity/n;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/m;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Lcom/mbridge/msdk/foundation/same/f/a;

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/foundation/same/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/n;->b(Lcom/mbridge/msdk/foundation/entity/n;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 128
    const-string p2, "2000059"

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 131
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/n;->g(Lcom/mbridge/msdk/foundation/entity/n;)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/n;->c(Lcom/mbridge/msdk/foundation/entity/n;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 144
    const-string v0, "2000060"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 147
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/n;->f(Lcom/mbridge/msdk/foundation/entity/n;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
