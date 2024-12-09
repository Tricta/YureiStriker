.class public abstract Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;
.super Ljava/lang/Object;
.source "AbstractMediaPlayer.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;


# instance fields
.field private EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$rN;

.field private HYr:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$qIP;

.field private JrO:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$XKA;

.field protected XKA:Z

.field private pb:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$EzX;

.field private qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$pb;

.field private rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$HYr;

.field private zPN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$JrO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->XKA:Z

    return-void
.end method


# virtual methods
.method protected final EzX()V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$rN;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$rN;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final JrO()V
    .locals 1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$qIP;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$qIP;->EzX(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public XKA()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$HYr;

    .line 67
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$XKA;

    .line 68
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$rN;

    .line 69
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$qIP;

    .line 70
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$pb;

    .line 71
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->pb:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$EzX;

    .line 72
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->zPN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$JrO;

    return-void
.end method

.method protected final XKA(I)V
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$XKA;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final XKA(IIII)V
    .locals 6

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$pb;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 116
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$pb;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$EzX;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->pb:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$EzX;

    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$HYr;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$HYr;

    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$JrO;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->zPN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$JrO;

    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$XKA;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->JrO:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$XKA;

    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$pb;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->qIP:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$pb;

    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$qIP;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->HYr:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$qIP;

    return-void
.end method

.method public final XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$rN;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$rN;

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->XKA:Z

    return-void
.end method

.method protected final XKA(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->pb:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$EzX;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$EzX;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method protected final rN()V
    .locals 1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$HYr;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$HYr;->rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final rN(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/XKA;->zPN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$JrO;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX$JrO;->rN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method
