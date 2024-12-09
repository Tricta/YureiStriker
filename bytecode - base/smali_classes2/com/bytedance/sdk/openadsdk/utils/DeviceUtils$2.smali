.class final Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;
.super Landroid/database/ContentObserver;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->TmB(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 672
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;->XKA:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 675
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 676
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;->XKA:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->VnC(Landroid/content/Context;)V

    return-void
.end method
