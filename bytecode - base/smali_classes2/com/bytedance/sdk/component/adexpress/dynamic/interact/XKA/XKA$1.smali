.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA$1;
.super Ljava/lang/Object;
.source "LimitBrushTapTouch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/zPN;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/view/ViewGroup;

.field final synthetic rN:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA;Landroid/view/ViewGroup;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA$1;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA$1;->XKA:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA$1;->rN:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA$1;->XKA:Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/XKA/XKA;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
