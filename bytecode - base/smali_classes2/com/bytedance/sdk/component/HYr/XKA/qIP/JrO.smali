.class public Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;
.super Ljava/lang/Object;
.source "TrackInfo.java"


# instance fields
.field private final EzX:Z

.field private final HYr:I

.field private HtL:I

.field private JrO:I

.field private final XKA:Ljava/lang/String;

.field private dj:Z

.field private pb:Ljava/lang/String;

.field private final qIP:Ljava/lang/String;

.field private qS:Ljava/lang/String;

.field private final rN:Ljava/lang/String;

.field private zPN:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->JrO:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HtL:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qS:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->rN:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->EzX:Z

    .line 44
    iput p4, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HYr:I

    .line 45
    iput-object p5, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qIP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EzX(Ljava/lang/String;)V
    .locals 1

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qS:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->zPN:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qS:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->zPN:Ljava/lang/String;

    return-void

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->zPN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->zPN:Ljava/lang/String;

    return-void
.end method

.method public EzX()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->EzX:Z

    return v0
.end method

.method public HYr()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HYr:I

    return v0
.end method

.method public HtL()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->zPN:Ljava/lang/String;

    return-object v0
.end method

.method public JrO()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->JrO:I

    return v0
.end method

.method public XKA(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/qIP/rN;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/qIP/rN;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public XKA()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public XKA(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->JrO:I

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->pb:Ljava/lang/String;

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->dj:Z

    return-void
.end method

.method public dj()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->JrO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pb()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->pb:Ljava/lang/String;

    return-object v0
.end method

.method public qIP()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->qIP:Ljava/lang/String;

    return-object v0
.end method

.method public qS()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->dj:Z

    return v0
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->rN:Ljava/lang/String;

    return-object v0
.end method

.method public rN(I)V
    .locals 1

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HtL:I

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->pb:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HtL:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->pb:Ljava/lang/String;

    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->pb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HtL:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->pb:Ljava/lang/String;

    return-void
.end method

.method public rN(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->zPN:Ljava/lang/String;

    return-void
.end method

.method public zPN()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/qIP/JrO;->HtL:I

    return v0
.end method
