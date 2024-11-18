.class Lcom/bytedance/sdk/openadsdk/core/qS$XKA;
.super Ljava/lang/Object;
.source "IPManger.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/HOv$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XKA"
.end annotation


# static fields
.field private static final XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile rN:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qS$XKA;->XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    .line 163
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qS$XKA;->rN:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static XKA()V
    .locals 3

    .line 166
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qS$XKA;->XKA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/qS$XKA;->rN:J

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qS$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qS$XKA;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Lcom/bytedance/sdk/component/utils/HOv$XKA;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public XKA(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 2

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/qS$XKA;->rN:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qS;->rN()V

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dj;->XKA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qS;->rN(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qS$XKA;->rN()V

    :cond_1
    return-void
.end method

.method public rN()V
    .locals 0

    .line 173
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/HOv;->XKA(Lcom/bytedance/sdk/component/utils/HOv$XKA;)V

    return-void
.end method
