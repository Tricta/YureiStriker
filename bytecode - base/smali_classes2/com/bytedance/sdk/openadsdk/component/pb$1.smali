.class Lcom/bytedance/sdk/openadsdk/component/pb$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sE$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/pb;->rN(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/AQg;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILjava/lang/String;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;I)I

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V
    .locals 9

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;I)I

    const/4 v0, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_8

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Pju()J

    move-result-wide v3

    .line 157
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    move-result-object v5

    iput-wide v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->rN:J

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->SY()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 159
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;

    invoke-direct {v0, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V

    return-void

    .line 161
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_4

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Pju()I

    move-result v5

    if-eq v5, v6, :cond_3

    if-ne v5, v0, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    move-result-object v5

    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA:Z

    xor-int/2addr v5, v6

    invoke-static {p2, p1, v0, v5}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    goto :goto_1

    .line 164
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    move-result-object v1

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->rN:J

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA(I)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;

    invoke-direct {v1, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->XKA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/core/model/sE;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    return-void

    .line 172
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->dj()I

    move-result v5

    if-ne v5, v6, :cond_5

    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    move-result-object v1

    iput-wide v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->rN:J

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA(I)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;

    invoke-direct {v1, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)V

    return-void

    .line 180
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA:Z

    xor-int/2addr v0, v6

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/core/model/sE;Z)V

    .line 183
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    move-result-object p2

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA:Z

    if-eqz p2, :cond_7

    .line 184
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->rN:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->EzX()J

    move-result-wide v7

    .line 185
    invoke-static {p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;J)V

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const-wide/16 v7, 0x0

    cmp-long p2, v3, v7

    if-nez p2, :cond_6

    .line 190
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;)Lcom/bytedance/sdk/openadsdk/core/model/TmB;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/TmB;->XKA(I)V

    .line 191
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;

    invoke-direct {v0, v6, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V

    return-void

    .line 194
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->rN()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pb$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/pb$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/pb$1;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    .line 147
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;I)I

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/pb$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/pb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;

    const/16 v3, 0x4e21

    .line 149
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/HYr/rN;-><init>(IIILjava/lang/String;)V

    .line 148
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pb;->XKA(Lcom/bytedance/sdk/openadsdk/component/pb;Lcom/bytedance/sdk/openadsdk/component/HYr/rN;)V

    const/4 p1, -0x3

    .line 151
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(I)V

    .line 152
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    return-void
.end method
