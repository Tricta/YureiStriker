.class Lcom/bytedance/sdk/component/pb/EzX/HYr$2;
.super Lcom/bytedance/sdk/component/pb/EzX/XKA;
.source "PagThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pb/EzX/HYr;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/component/pb/EzX/HYr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pb/EzX/HYr;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr$2;->XKA:Lcom/bytedance/sdk/component/pb/EzX/HYr;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pb/EzX/XKA;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr$2;->HYr()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
