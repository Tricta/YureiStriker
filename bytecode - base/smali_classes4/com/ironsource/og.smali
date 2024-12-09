.class public Lcom/ironsource/og;
.super Lcom/ironsource/t3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/t3<",
        "Lcom/ironsource/pg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/rg;Ljava/lang/String;ZLcom/ironsource/pd;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/rg;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ironsource/pd;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/mg;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/ironsource/mg;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/rg;Z)V

    invoke-direct {p0, v0, p5, p6, p7}, Lcom/ironsource/t3;-><init>(Lcom/ironsource/x;Lcom/ironsource/pd;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->getLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/p2;)Lcom/ironsource/v3;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/og;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/p2;)Lcom/ironsource/pg;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s3;->o:Lcom/ironsource/x;

    invoke-virtual {v0}, Lcom/ironsource/x;->i()Lcom/ironsource/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t0;->a()Lcom/ironsource/t0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/t0$a;->d:Lcom/ironsource/t0$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/t0$a;->e:Lcom/ironsource/t0$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/s3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/s3;->t:Lcom/ironsource/s0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/s0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_1
    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/p2;)Lcom/ironsource/pg;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/p2;",
            ")",
            "Lcom/ironsource/pg;"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v2, Lcom/ironsource/j0;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v6, Lcom/ironsource/s3;->o:Lcom/ironsource/x;

    invoke-virtual {v0}, Lcom/ironsource/x;->q()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/ironsource/s3;->g:Lorg/json/JSONObject;

    iget v13, v6, Lcom/ironsource/s3;->e:I

    iget-object v14, v6, Lcom/ironsource/s3;->f:Ljava/lang/String;

    iget-object v0, v6, Lcom/ironsource/s3;->o:Lcom/ironsource/x;

    invoke-virtual {v0}, Lcom/ironsource/x;->o()I

    move-result v16

    move-object v7, v2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v16}, Lcom/ironsource/j0;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v7, Lcom/ironsource/pg;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/pg;-><init>(Lcom/ironsource/ag;Lcom/ironsource/j0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/p2;Lcom/ironsource/x0;)V

    return-object v7
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected g()Lcom/ironsource/s0;
    .locals 1

    new-instance v0, Lcom/ironsource/ug;

    invoke-direct {v0}, Lcom/ironsource/ug;-><init>()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "RV"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_RV"

    return-object v0
.end method

.method protected q()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s3;->o:Lcom/ironsource/x;

    invoke-virtual {v0}, Lcom/ironsource/x;->i()Lcom/ironsource/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t0;->a()Lcom/ironsource/t0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/t0$a;->a:Lcom/ironsource/t0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected t()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s3;->o:Lcom/ironsource/x;

    invoke-virtual {v0}, Lcom/ironsource/x;->i()Lcom/ironsource/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/t0;->a()Lcom/ironsource/t0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/t0$a;->e:Lcom/ironsource/t0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
