.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;
.super Lcom/bytedance/sdk/component/adexpress/rN/XKA;
.source "NativeRender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/rN/XKA<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field private final EzX:Landroid/view/View;

.field private HYr:Lcom/bytedance/sdk/component/adexpress/rN/pb;

.field private JrO:Lcom/bytedance/sdk/component/adexpress/rN/EzX;

.field XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qIP:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

.field private rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rN/XKA;-><init>()V

    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->EzX:Landroid/view/View;

    .line 32
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->qIP:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->rN()V

    return-void
.end method

.method private rN()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/EzX;

    const/16 v1, 0x6b

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->EzX:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/rN/EzX;->XKA(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->qIP:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->pb()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->EzX:Landroid/view/View;

    const-string v2, "tt_express_backup_fl_tag_26"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/rN/jy;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/rN/jy;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    move-result v1

    .line 65
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    move-result v2

    :goto_1
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA(Z)V

    float-to-double v3, v1

    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->XKA(D)V

    float-to-double v1, v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rN/jy;->rN(D)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->HYr:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/rN/jy;)V

    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->HYr:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    const-string v2, "backupview is null"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->HYr:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    const-string v2, "backup false"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rN/pb;->XKA(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic HYr()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->XKA()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    move-result-object v0

    return-object v0
.end method

.method public XKA()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->rN:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/EzX;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/EzX;

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;->HYr:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jy;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method
