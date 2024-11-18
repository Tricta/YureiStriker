.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$rN;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rN"
.end annotation


# instance fields
.field XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;

    if-eqz v0, :cond_0

    const/16 v1, 0x6b

    .line 457
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rN$EzX;->XKA(II)V

    :cond_0
    return-void
.end method
