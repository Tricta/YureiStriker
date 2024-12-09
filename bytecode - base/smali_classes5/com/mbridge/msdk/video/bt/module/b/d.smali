.class public final Lcom/mbridge/msdk/video/bt/module/b/d;
.super Lcom/mbridge/msdk/video/bt/module/b/b;
.source "ProxyShowRewardListener.java"


# instance fields
.field private a:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private d:Lcom/mbridge/msdk/videocommon/d/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/b/b;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->i:Z

    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->j:Z

    .line 30
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->k:Z

    .line 33
    iput-object p5, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 34
    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->d:Lcom/mbridge/msdk/videocommon/d/c;

    .line 35
    iput-object p7, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->e:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->f:Ljava/lang/String;

    .line 37
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->g:Z

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->h:Landroid/content/Context;

    .line 1046
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object p1

    .line 1047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-wide/16 p5, 0x0

    if-nez p2, :cond_1

    .line 1048
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1050
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 1123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1054
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/g;->ac()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    goto :goto_0

    :cond_1
    move-wide p1, p5

    .line 1057
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p7

    invoke-virtual {p7}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p7

    if-eqz p7, :cond_2

    .line 1059
    invoke-virtual {p7}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide p5

    :cond_2
    if-eqz p4, :cond_5

    .line 1062
    invoke-virtual {p4, p5, p6, p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isSpareOffer(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 1063
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 1064
    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 1065
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_1

    .line 1067
    :cond_3
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    goto :goto_1

    .line 1070
    :cond_4
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 1071
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 3

    .line 80
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->i:Z

    .line 83
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->c:Z

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    .locals 2

    .line 109
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->j:Z

    .line 112
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->c:Z

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, v1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 4

    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->k:Z

    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 137
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 101
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(ZI)V

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->k:Z

    if-nez v1, :cond_0

    .line 103
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZI)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 128
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/d;->a:Lcom/mbridge/msdk/video/bt/module/b/h;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
