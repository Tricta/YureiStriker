.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;
.super Ljava/lang/Object;
.source "ExpressRenderEventMonitor.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/xtM;
.implements Lcom/bytedance/sdk/component/adexpress/rN/HtL;


# instance fields
.field private final EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private HYr:J

.field private final JrO:Ljava/lang/String;

.field private final XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

.field private final rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->rN:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->JrO:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->rN:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public EzX()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->HYr(Ljava/lang/String;)V

    return-void
.end method

.method public EzX(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->JrO(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->JrO(Ljava/lang/String;)V

    return-void
.end method

.method public HYr()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->rN()V

    return-void
.end method

.method public HYr(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->JrO(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->JrO(Ljava/lang/String;)V

    return-void
.end method

.method public HtL()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->SzR()V

    return-void
.end method

.method public JrO()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA()V

    return-void
.end method

.method public JrO(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->JrO(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->JrO(Ljava/lang/String;)V

    return-void
.end method

.method public XKA()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v1, "ugen_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->HYr(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->HYr(Ljava/lang/String;)V

    return-void
.end method

.method public XKA(I)V
    .locals 2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->HYr:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->EzX(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->EzX(Ljava/lang/String;)V

    return-void
.end method

.method public XKA(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 154
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->rN(ILjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->rN(ILjava/lang/String;)V

    .line 162
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->rN:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->JrO:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HtL;->XKA(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method public XKA(ILjava/lang/String;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(ILjava/lang/String;)V

    .line 70
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->rN:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->JrO:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-string v2, "Web"

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HtL;->XKA(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/adsdk/ugeno/core/SzR;)V
    .locals 9

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SzR;->XKA()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->HYr(Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->qIP(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SzR;->XKA()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->EzX(ILjava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SzR;->XKA()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/SzR;->rN()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->rN:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->JrO:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HtL;->XKA(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    .line 237
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Z)V

    return-void
.end method

.method public XKA(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(I)V

    return-void
.end method

.method public dj()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->dj()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->Pju()V

    return-void
.end method

.method public pb()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Z)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->VnC()V

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method public qIP()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->EzX()V

    return-void
.end method

.method public qIP(I)V
    .locals 2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->pb(Ljava/lang/String;)V

    .line 134
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->pb(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->XKA(Z)V

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;I)V

    return-void
.end method

.method public qS()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->rN()V

    return-void
.end method

.method public rN()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->HYr(Ljava/lang/String;)V

    return-void
.end method

.method public rN(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->JrO(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->JrO(Ljava/lang/String;)V

    return-void
.end method

.method public zPN()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->XKA:Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX/HYr;->jy()V

    return-void
.end method
