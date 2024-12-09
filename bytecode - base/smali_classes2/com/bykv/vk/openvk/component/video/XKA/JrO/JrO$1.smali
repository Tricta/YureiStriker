.class Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 130
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->sE()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 136
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 137
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 139
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    const/16 v5, 0x320

    if-nez v4, :cond_2

    .line 140
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->EzX(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JrO(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J

    move-result-wide v6

    const-wide/16 v8, 0x190

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    .line 142
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    const/16 v6, 0x2bd

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;II)V

    .line 143
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Z)Z

    .line 145
    :cond_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JrO(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HYr(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;J)J

    goto :goto_0

    .line 147
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->EzX(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JrO(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;J)J

    .line 149
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    const/16 v6, 0x2be

    invoke-static {v4, v6, v5}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;II)V

    .line 150
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qIP(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->pb(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    :cond_3
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v4, v2, v3}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;J)J

    .line 153
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->xtM()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    .line 165
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_6

    .line 166
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->HYr()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->xtM()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;JJ)V

    .line 172
    :cond_6
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->EzX(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;J)J

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN()Z

    move-result v0

    if-nez v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 176
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HYr(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/utils/Si;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 180
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->xtM()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->xtM()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;JJ)V

    :cond_9
    return-void
.end method
