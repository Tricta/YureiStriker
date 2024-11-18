.class Lcom/bytedance/sdk/component/adexpress/HYr/XKA$1;
.super Ljava/lang/Object;
.source "BaseWebViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/jy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:F

.field final synthetic JrO:Lcom/bytedance/sdk/component/adexpress/HYr/XKA;

.field final synthetic XKA:Lcom/bytedance/sdk/component/adexpress/rN/jy;

.field final synthetic rN:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/HYr/XKA;Lcom/bytedance/sdk/component/adexpress/rN/jy;FF)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA$1;->JrO:Lcom/bytedance/sdk/component/adexpress/HYr/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/jy;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA$1;->rN:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA$1;->EzX:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA$1;->JrO:Lcom/bytedance/sdk/component/adexpress/HYr/XKA;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA$1;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/jy;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA$1;->rN:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/HYr/XKA$1;->EzX:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/HYr/XKA;Lcom/bytedance/sdk/component/adexpress/rN/jy;FF)V

    return-void
.end method
