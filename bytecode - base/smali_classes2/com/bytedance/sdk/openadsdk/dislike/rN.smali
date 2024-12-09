.class public Lcom/bytedance/sdk/openadsdk/dislike/rN;
.super Ljava/lang/Object;
.source "TTAdDislikeImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fW;


# instance fields
.field private EzX:Lcom/bytedance/sdk/openadsdk/dislike/EzX;

.field private HYr:Lcom/bytedance/sdk/openadsdk/core/fW$XKA;

.field private JrO:Z

.field public XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

.field private final rN:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 32
    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/VnC;->rN(Ljava/lang/String;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->rN:Landroid/content/Context;

    .line 35
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private EzX()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->rN:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 186
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->show()V

    :cond_1
    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/dislike/rN;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/rN;->EzX()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/dislike/rN;)Lcom/bytedance/sdk/openadsdk/core/fW$XKA;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/fW$XKA;

    return-object p0
.end method

.method private XKA(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/EzX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->rN:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/EzX;

    .line 40
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->rN:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    .line 41
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->XKA:Lcom/bytedance/sdk/openadsdk/dislike/HYr;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/rN$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/rN;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/dislike/HYr$XKA;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/EzX;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/dislike/rN$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/dislike/rN$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/rN;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/dislike/EzX$XKA;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/dislike/rN;)Lcom/bytedance/sdk/openadsdk/dislike/EzX;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/EzX;

    return-object p0
.end method


# virtual methods
.method public XKA()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->rN:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->show()V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/fW$XKA;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->HYr:Lcom/bytedance/sdk/openadsdk/core/fW$XKA;

    return-void
.end method

.method public XKA(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/EzX;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public XKA(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->EzX:Lcom/bytedance/sdk/openadsdk/dislike/EzX;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/EzX;->XKA(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->JrO:Z

    return-void
.end method

.method public rN()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/rN;->JrO:Z

    return v0
.end method
