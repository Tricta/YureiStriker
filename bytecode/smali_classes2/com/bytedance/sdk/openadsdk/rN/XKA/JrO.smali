.class public Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;
.super Ljava/lang/Object;
.source "AdLogSwitchUtils.java"


# static fields
.field public static XKA:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final rN:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static EzX()V
    .locals 2

    .line 117
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->JrO()V

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->HYr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 120
    const-string v1, "AdLogSwitchUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/openadsdk/qS/EzX/XKA;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;->XKA:Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;

    return-object v0
.end method

.method public static XKA(Landroid/content/Context;Z)V
    .locals 3

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/qS;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/rN/EzX;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->EzX()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->rN(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->HYr()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->EzX(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->JrO()Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->XKA(Z)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/dj;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/HYr;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/zPN;->XKA:Lcom/bytedance/sdk/openadsdk/rN/XKA/zPN;

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/XKA/HYr;)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->SzR()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->rN(I)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->xtM()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->XKA(I)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->Yjd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->XKA(J)Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HYr/XKA/XKA$XKA;->XKA()Lcom/bytedance/sdk/component/HYr/XKA/XKA;

    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/XKA;Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->rN()V

    :cond_0
    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/openadsdk/rN/XKA;)V
    .locals 2

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/XKA;->JrO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/rN;)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rN/XKA;->HYr()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 56
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;->rN(B)V

    const/4 p0, 0x0

    .line 58
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;->XKA(B)V

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->rN()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Landroid/content/Context;Z)V

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V

    return-void
.end method

.method public static XKA(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Ljava/lang/String;Z)V

    return-void
.end method

.method public static XKA(Ljava/lang/String;Z)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Landroid/content/Context;Z)V

    .line 107
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->XKA(Ljava/lang/String;Z)V

    return-void
.end method

.method public static XKA(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public static rN()V
    .locals 0

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->EzX()V

    return-void
.end method
