.class public Lcom/bytedance/sdk/openadsdk/qIP/rN;
.super Ljava/lang/Object;
.source "ImageLoaderLogListenerWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/JrO/xtM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/JrO/xtM<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final EzX:Lcom/bytedance/sdk/component/JrO/xtM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/JrO/xtM<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

.field private final XKA:J

.field private final rN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/sE;Ljava/lang/String;Lcom/bytedance/sdk/component/JrO/xtM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/sE;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/JrO/xtM<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->XKA:J

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->EzX:Lcom/bytedance/sdk/component/JrO/xtM;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->rN:Ljava/lang/String;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/qIP/rN;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->rN:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/qIP/rN;)Lcom/bytedance/sdk/openadsdk/core/model/sE;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    return-object p0
.end method


# virtual methods
.method public XKA(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->EzX:Lcom/bytedance/sdk/component/JrO/xtM;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/JrO/xtM;->XKA(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz p3, :cond_1

    .line 74
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;)Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->XKA:J

    sub-long v6, v0, v2

    .line 77
    new-instance p3, Lcom/bytedance/sdk/openadsdk/qIP/rN$2;

    move-object v4, p3

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/qIP/rN$2;-><init>(Lcom/bytedance/sdk/openadsdk/qIP/rN;JILjava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    :cond_1
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/JrO/dj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/JrO/dj<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->EzX:Lcom/bytedance/sdk/component/JrO/xtM;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/JrO/xtM;->XKA(Lcom/bytedance/sdk/component/JrO/dj;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->JrO:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qIP/rN;->XKA:J

    sub-long v6, v0, v2

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->pb()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/component/JrO/dj;->qIP()Z

    move-result v9

    .line 48
    new-instance p1, Lcom/bytedance/sdk/openadsdk/qIP/rN$1;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/qIP/rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/qIP/rN;JII)V

    const-string v0, "load_image_success"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->XKA(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qS/rN;)V

    :cond_1
    return-void
.end method
