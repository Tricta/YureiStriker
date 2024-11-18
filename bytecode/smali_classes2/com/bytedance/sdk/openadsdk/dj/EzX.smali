.class public Lcom/bytedance/sdk/openadsdk/dj/EzX;
.super Ljava/lang/Object;
.source "TTNetClient.java"


# static fields
.field private static volatile XKA:Lcom/bytedance/sdk/openadsdk/dj/EzX;


# instance fields
.field private final EzX:Lcom/bytedance/sdk/component/qIP/XKA;

.field private JrO:Lcom/bytedance/sdk/openadsdk/dj/XKA/EzX;

.field private final rN:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/EzX;->rN:Landroid/content/Context;

    .line 56
    new-instance p1, Lcom/bytedance/sdk/component/qIP/XKA$XKA;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/qIP/XKA$XKA;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 57
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/qIP/XKA$XKA;->XKA(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qIP/XKA$XKA;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/qIP/XKA$XKA;->rN(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qIP/XKA$XKA;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/qIP/XKA$XKA;->EzX(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/qIP/XKA$XKA;

    move-result-object p1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qIP/XKA$XKA;->XKA(Z)Lcom/bytedance/sdk/component/qIP/XKA$XKA;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/XKA$XKA;->XKA()Lcom/bytedance/sdk/component/qIP/XKA;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/EzX;->EzX:Lcom/bytedance/sdk/component/qIP/XKA;

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/XKA;->HYr()Lcom/bytedance/sdk/component/rN/XKA/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rN/XKA/dj;->XKA()Lcom/bytedance/sdk/component/rN/XKA/JrO;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    .line 64
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/rN/XKA/JrO;->XKA(I)V

    :cond_1
    return-void
.end method

.method private JrO()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/dj/XKA/EzX;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/XKA/EzX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/XKA/EzX;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/dj/XKA/EzX;

    :cond_0
    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/dj/EzX;
    .locals 3

    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/dj/EzX;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/bytedance/sdk/openadsdk/dj/EzX;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/dj/EzX;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/EzX;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/EzX;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/dj/EzX;

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/EzX;->XKA:Lcom/bytedance/sdk/openadsdk/dj/EzX;

    return-object v0
.end method


# virtual methods
.method public EzX()Lcom/bytedance/sdk/openadsdk/dj/XKA/EzX;
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dj/EzX;->JrO()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/EzX;->JrO:Lcom/bytedance/sdk/openadsdk/dj/XKA/EzX;

    return-object v0
.end method

.method public XKA(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 1

    .line 94
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/JrO/qS;->rN(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/JrO/qS;->HYr(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/JrO/qS;->JrO(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    const/4 v0, 0x2

    .line 97
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->HYr()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/qIP/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/JrO/xtM;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    if-eqz p2, :cond_0

    .line 99
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dj/EzX$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/dj/EzX$1;-><init>(Lcom/bytedance/sdk/openadsdk/dj/EzX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/qIP/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/JrO/xtM;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    :cond_0
    return-void
.end method

.method public XKA(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/sE;)V
    .locals 1

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qIP/JrO;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/JrO/qS;->rN(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p2

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/JrO/qS;->HYr(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/JrO/qS;->JrO(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p2

    const/4 p3, 0x2

    .line 89
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/JrO/qS;->EzX(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/qIP/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/JrO/xtM;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/xtM;)Lcom/bytedance/sdk/component/JrO/HtL;

    return-void
.end method

.method public rN()Lcom/bytedance/sdk/component/qIP/XKA;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/EzX;->EzX:Lcom/bytedance/sdk/component/qIP/XKA;

    return-object v0
.end method
