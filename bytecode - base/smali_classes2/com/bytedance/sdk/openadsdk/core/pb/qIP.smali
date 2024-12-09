.class public Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"


# instance fields
.field final XKA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field

.field private rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA:Ljava/util/Set;

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/HYr;->XKA(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->zPN()V

    return-void
.end method

.method private HYr()Landroid/os/Handler;
    .locals 1

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/utils/zPN;->rN()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/core/pb/qIP;
    .locals 1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;-><init>()V

    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->qIP()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(I)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Landroid/webkit/WebView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(Z)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;ZF)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(ZF)V

    return-void
.end method

.method private pb()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/pb;->JrO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private qIP()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/pb;->rN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private rN(I)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/pb;->rN(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private rN(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 280
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/pb;->XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/pb;->XKA(Ljava/util/Set;)V

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private rN(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/qS;",
            ">;)V"
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-nez v0, :cond_0

    .line 106
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/zPN;->XKA(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 109
    const-string p2, "createVideoSession failed : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 110
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string v0, "scene"

    const-string v1, "createVideoSession"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/pb/HYr;->XKA(Ljava/util/Map;)V

    return-void
.end method

.method private rN(Landroid/webkit/WebView;)V
    .locals 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-nez v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/zPN;->XKA(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 73
    const-string v0, "createWebViewSession failed : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/HYr;->XKA(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->pb()V

    return-void
.end method

.method private rN(Z)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-eqz v0, :cond_0

    .line 331
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/pb;->XKA(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private rN(ZF)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/pb;->XKA(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private zPN()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/pb;->EzX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 2

    .line 175
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->pb()V

    return-void

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->HYr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public JrO()V
    .locals 2

    .line 208
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->zPN()V

    return-void

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->HYr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public XKA(I)V
    .locals 2

    .line 340
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(I)V

    return-void

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->HYr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public XKA(JZ)V
    .locals 2

    .line 293
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(JZ)V

    return-void

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->HYr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public XKA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 259
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->HYr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public XKA(Landroid/view/View;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/qS;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(Landroid/view/View;Ljava/util/Set;)V

    return-void

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->HYr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Landroid/view/View;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public XKA(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(Landroid/webkit/WebView;)V

    return-void

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->HYr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public XKA(Z)V
    .locals 2

    .line 316
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(Z)V

    return-void

    .line 319
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->HYr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public XKA(ZF)V
    .locals 2

    .line 143
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN(ZF)V

    return-void

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->HYr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rN()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->qIP()V

    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->HYr()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/pb/qIP;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rN(JZ)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->rN:Lcom/bytedance/sdk/openadsdk/core/pb/pb;

    if-eqz v0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 308
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/pb/pb;->XKA(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
